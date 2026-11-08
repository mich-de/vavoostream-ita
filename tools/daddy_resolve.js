// node daddy_resolve.js <id>  -> playlist Daddy in chiaro (URL segmenti reali). Schema da daddy.min.js openPlaylist (08/11/2026):
// GET EDGE/api/playlist-token?slug=premium<id> (Referer dembed.st) -> {k,token,ttl}; GET EDGE/premium<id>/index.m3u8?t=token;
// ogni riga URI = b64url(AES-128-CTR(url)), key = b64url(k), counter = 8 byte zero + media sequence uint64 BE (+1 per segmento)
const crypto = require('crypto');
const EDGE = 'https://edge.wedd48c.top', H = { 'User-Agent': 'Mozilla/5.0', Referer: 'https://dembed.st/', Origin: 'https://dembed.st' };
const b64u = s => Buffer.from(s.replace(/-/g, '+').replace(/_/g, '/'), 'base64');

function decodePlaylist(text, key) {
  let seq = 0;
  return text.split('\n').map(l => l.trim()).filter(Boolean).map(l => {
    if (l[0] === '#') { const m = /^#EXT-X-MEDIA-SEQUENCE:\s*(\d+)/.exec(l); if (m) seq = +m[1]; return l; }
    const iv = Buffer.alloc(16); iv.writeBigUInt64BE(BigInt(seq++), 8);
    const d = crypto.createDecipheriv('aes-128-ctr', key, iv);
    return Buffer.concat([d.update(b64u(l)), d.final()]).toString('utf8');
  }).join('\n') + '\n';
}

async function resolve(id) {
  const tok = await (await fetch(EDGE + '/api/playlist-token?slug=premium' + id, { headers: H })).json();
  const pl = await (await fetch(EDGE + '/premium' + id + '/index.m3u8?t=' + tok.token, { headers: H })).text();
  return { tok, plain: tok.k ? decodePlaylist(pl, b64u(tok.k)) : pl };
}

module.exports = { decodePlaylist, resolve };
if (require.main === module) resolve(process.argv[2] || '877').then(r => {
  console.log(JSON.stringify(r.tok)); console.log(r.plain.slice(0, 1500));
}).catch(e => { console.error(e); process.exit(1); });
