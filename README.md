# Map Tiles Downloader

**A super easy to use GUI for downloading map tiles**

<p align="center">
  <img src="gif/map-tiles-downloader.gif">
</p>

## 소개?

이 서버를 실행하면, 구글,Bing, 오픈스트리트맵,기타 맵을 다운로드 할수 있습니다. 1 ~ 15,20 등 줌 레벨지정가능, UI로 편하게 처리가능합니다.

**파이선 기반 실행방법**

```sh
python server.py
```

Then open up your web browser and navigate to `http://localhost:7000`. The output map tiles will be in the `output\{timestamp}\` directory by default.


## 고도화

 - 일부한글 및 초기맵 한국으로 지정 , center: [127.02964215078869,37.491933520177874],(코난테크놀로지)
 - 초기개발자 소스 오류 일부 수정 
 - mapboxgl.accessToken 필요시 더 받아서 사용할 
 

## License

This software is released under the [MIT License](LICENSE). Please read LICENSE for information on the
software availability and distribution.

Copyright (c) 2020 [Ali Ashraf](http://aliashraf.net)
