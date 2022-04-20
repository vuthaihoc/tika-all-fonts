FROM apache/tika:2.3.0


COPY fonts/* /usr/local/share/fonts/

RUN apt update && apt install fontconfig && fc-cache -f && rm -rf /var/lib/apt/lists/*