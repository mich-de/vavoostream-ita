#!/bin/sh
# Build VavooStream ITA + Daddy: proxy Java -> classes3.dex, smali patch (dec/) -> apktool b -> +dex -> zipalign -> apksigner
# Uso: sh build.sh   (da Git Bash)  ->  VavooStream-1.3.5-ITA-Daddy.apk
set -e
cd "$(dirname "$0")"
SDKW='C:\Users\mich-de\AppData\Local\Android\Sdk'
SDK=/c/Users/mich-de/AppData/Local/Android/Sdk
BT=$SDK/build-tools/36.0.0
export JAVA_HOME='C:\Program Files\Microsoft\jdk-21.0.13.21-hotspot'
JB="/c/Program Files/Microsoft/jdk-21.0.13.21-hotspot/bin"
OUT=VavooStream-1.3.5-ITA-Daddy.apk

rm -rf daddy/out daddy/dex build_tmp && mkdir -p daddy/out daddy/dex build_tmp
"$JB/javac.exe" --release 8 -nowarn -d daddy/out -cp "$SDKW\\platforms\\android-36\\android.jar;daddy\\stub" daddy/src/it/daddy/*.java
rm -rf daddy/out/R2   # lo stub non va nel dex: la classe vera è nell'APK
"$BT/d8.bat" --release --min-api 21 --lib "$SDKW\\platforms\\android-36\\android.jar" --output daddy/dex daddy/out/it/daddy/*.class

"$JB/java.exe" -jar tools/apktool_3.0.3.jar b dec -o build_tmp/u.apk
python -I -c "import zipfile,sys; z=zipfile.ZipFile(sys.argv[1],'a',zipfile.ZIP_DEFLATED); assert 'classes3.dex' not in z.namelist(); z.write(sys.argv[2],'classes3.dex'); z.close()" build_tmp/u.apk daddy/dex/classes.dex
"$BT/zipalign.exe" -f -p 4 build_tmp/u.apk build_tmp/a.apk
"$BT/apksigner.bat" sign --ks tools/vavoo.jks --ks-pass pass:vavooita --key-pass pass:vavooita --out "$OUT" build_tmp/a.apk
"$BT/apksigner.bat" verify "$OUT" 2>/dev/null && echo "OK $OUT"
rm -rf build_tmp
