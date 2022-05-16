FROM land007/node:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

COPY node /node_
ENV TTS_SERVER http://tts_server

#docker build -t land007/epub-voice:latest .
#> docker buildx build --platform linux/amd64,linux/arm64/v8,linux/arm/v7 -t land007/epub-voice:latest --push .
#docker rm -f epub-voice; docker run -it --rm --name epub-voice -p 80:80 land007/epub-voice:latest
#docker rm -f epub-voice; docker run -it --rm --name epub-voice -p 80:80 -e "TTS_SERVER=docx.qhkly.com:20080" land007/epub-voice:latest
