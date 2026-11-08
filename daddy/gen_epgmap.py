"""Genera daddy/src/it/daddy/EpgMap.java: chiave normalizzata (tvg o nome canale) -> {id EPG IT1, logo}.
Uso: python -I gen_epgmap.py <it1.xml.gz> <geil_it.json> <tvlogos_it.txt>
Normalizzazione = la stessa di EpgMap.norm in Java (minuscolo, via (..) [..] suffisso .it, solo [a-z0-9])."""
import gzip, json, re, sys

def norm(s):
    s = s.lower()
    s = re.sub(r'\(.*?\)|\[.*?\]', ' ', s)
    s = re.sub(r'\.it$', '', s.strip())
    s = re.sub(r'\b(hd|fhd|uhd|4k|backup|mediaset)\b', ' ', s)   # varianti che non cambiano canale
    return re.sub(r'[^a-z0-9+]', '', s)

ALIAS = {   # geil/Daddy -> chiave IT1 quando i nomi divergono
    'eurosport1': 'eurosportitalia', 'eurosport2': 'eurosport2italia', '20': '20', 'italia2': 'italia2',
    'skysportsf1': 'skysportf1', 'skysportbasket': 'skysportnba', 'skysupertennis': 'skysporttennis',
    'skycinemauno24': 'skycinemauno+24', 'la7': 'la7', 'iris': 'iris', 'cine34': 'cine34', 'discoverynove': 'nove',
    'sportitalia': 'sportitalia', 'rai4': 'rai4', 'skytg24': 'skytg24',
    'mediasetiris': 'iris', 'cine34mediaset': 'cine34', 'mediasetitalia2': 'italia2', 'mediaset20': '20', 'mediaset1': 'italia1',
    'bloombergtv': 'bloomberg', 'gamberorossochannel': 'gamberorosso', 'france24': 'france24english',
    'sportitaliasolocalcio': 'solocalcio', 'discoveryfocus': 'focus', 'raisport+': 'raisport', 'skysuper tennis': 'supertennis',
}

it1, geil, logos = sys.argv[1], sys.argv[2], sys.argv[3]
x = gzip.open(it1, 'rt', encoding='utf-8', errors='replace').read()
chans = re.findall(r'<channel id="([^"]+)">(.*?)</channel>', x, re.S)
progs = set(re.findall(r'<programme[^>]*channel="([^"]+)"', x))
epg = {}   # norm -> (id, icon); preferisce id con programmi e senza numeri LCN "..101"
for cid, body in chans:
    if cid not in progs: continue
    icon = re.search(r'<icon src="([^"]+)"', body)
    base = re.sub(r'(\.it)+$', '', cid)
    for k in (norm(re.sub(r'\.\.\d+', '', base).replace('.', ' ')), norm(base.replace('.', ' '))):   # senza e con LCN ("Sky.Sport..251")
        if k not in epg or (not epg[k][1] and icon):
            epg[k] = (cid, icon.group(1) if icon else '')
tvl = {norm(re.sub(r'-it\.png$', '', f).replace('-', ' ')): f for f in open(logos, encoding='utf-8').read().split() if f.endswith('-it.png')}
TVL = 'https://raw.githubusercontent.com/tv-logo/tv-logos/main/countries/italy/'

keys = set()
for c in json.load(open(geil, encoding='utf-8')):
    keys.add(norm((c.get('ids') or {}).get('tvg', '')) or norm(c['name']))
    keys.add(norm(c['name']))
src = open(sys.argv[0].replace('gen_epgmap.py', 'src/it/daddy/Proxy.java'), encoding='utf-8').read()
for _, name, eid in re.findall(r'\{"(\d+)", "([^"]+)", "([^"]+)"\}', src):
    keys.add(norm(name))

rows, miss = [], []
for k in sorted(k for k in keys if k):
    e = epg.get(ALIAS.get(k, k)) or epg.get(k)
    logo = (e[1] if e else '') or (TVL + tvl[ALIAS.get(k, k)] if ALIAS.get(k, k) in tvl else (TVL + tvl[k] if k in tvl else ''))
    if e or logo: rows.append((k, e[0] if e else '', logo))
    else: miss.append(k)
out = ['package it.daddy;', '', '// GENERATO da gen_epgmap.py: non modificare a mano. chiave normalizzata -> {id EPG IT1, logo}',
       'final class EpgMap {', '    static final String[][] T = {']
out += ['        {"%s", "%s", "%s"},' % r for r in rows]
out += ['    };', '', '    static String norm(String s) {   // = norm() di gen_epgmap.py',
        '        s = s.toLowerCase().replaceAll("\\\\(.*?\\\\)|\\\\[.*?\\\\]", " ").trim().replaceAll("\\\\.it$", "");',
        '        s = s.replaceAll("\\\\b(hd|fhd|uhd|4k|backup|mediaset)\\\\b", " ");',
        '        return s.replaceAll("[^a-z0-9+]", "");', '    }', '}', '']
open(sys.argv[0].replace('gen_epgmap.py', 'src/it/daddy/EpgMap.java'), 'w', encoding='utf-8').write('\n'.join(out))
print('righe', len(rows), 'con epg', sum(1 for r in rows if r[1]), 'con logo', sum(1 for r in rows if r[2]))
print('senza niente:', ' '.join(miss))
