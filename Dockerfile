FROM python

WORKDIR /mnt/local

RUN pip install yt-dlp

ENTRYPOINT [ "yt-dlp" ]