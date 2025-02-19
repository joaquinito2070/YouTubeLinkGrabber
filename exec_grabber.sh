#!/bin/bash
python3 -m pip install requests

#python3 YouTubeLinkGrabber.py > ./youtube.m3u

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=o35l3S6_2h8 > ./atv.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=82O6yOy_XwE > ./EuroStar.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=ouuCjEjyKVI > ./ShowTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=XnvS-RZa4Qw > ./ShowTurk.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=Y3vGHFrsqrs > ./ShowMax.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=6wHAK439FDI > ./EuroD.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=lf1NxAexRAE > ./CennetMahallesi.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=mAgDolOMCkY > ./YeniGelin.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=hfx8H7YrmTw > ./KemalSunalGulsah.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=UgKxh04Iv9o > ./YesilcamArzu.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=Hc-2ShK4YHI > ./TAFFPictures.m3u8

python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=x5MkVTvOViQ > ./NatGeoWild.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=wek2Nh_XeoY > ./Kabe.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=kcGTyBZE4f8 > ./TgrtEU.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=KW3v1Dubc08 > ./SemerkandTV.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=6qtUZDWaOjo > ./TRTNostalji.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=ftfJHeVJbek > ./ibo.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=DbQ4HGgr7Xo > ./ntv.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=CLDRA647Hh8 > ./disneychanneles-1.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=MWDOVTsli6I > ./disneychanneles-2.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=041xSefu45E > ./disneychanneles-3.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=ERRPU0fxvF0 > ./disneychanneles-4.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=_BSYzI4QYE0 > ./loteriadesantafe.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=6LlZXt8nk4s > ./televisioncanaria.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=YNqj5t4rlAA > ./televisiondegalicia.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=J9DivrJSF9k > ./canalsurandalucia.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=7_srED6k0bE > ./24horas.m3u8
python3 YouTubeLinkGrabber.py https://www.youtube.com/watch?v=vOTiJkg1voo > ./abcnewsaustralia.m3u8


python3 ../MügeAnliGrabber.py

echo M3U grabbed.
