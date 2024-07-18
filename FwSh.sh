wget https://github.com/DarshGoswami1982/te/raw/main/FAWKES-STBMAC-V2-DUO_NoMadFix.py
wget https://github.com/DarshGoswami1982/te/raw/main/pymodul.py
python3 pymodul.py
mkdir ./sdcard
mkdir ./sdcard/Proxy
wget https://github.com/DarshGoswami1982/te/raw/main/proxyDownloader.py
python3 proxyDownloader.py
mv *_proxies.txt ./sdcard/Proxy
python3 FAWKES-STBMAC-V2-DUO_NoMadFix.py
