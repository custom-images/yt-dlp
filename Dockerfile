FROM python

WORKDIR /mnt/local

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
     && apt-get -y install --no-install-recommends ffmpeg

RUN pip install yt-dlp

ENTRYPOINT [ "yt-dlp" ]