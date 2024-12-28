FROM debian:latest
 
RUN apt-get update && apt-get install -y \
    gnupg2 \
    curl \
    python3-pip \
    python3 \
    onionshare \
    tor \
    obfs4proxy \
    x11-utils \
    xauth \
    libxcb-xinerama0 \
    && rm -rf /var/lib/apt/lists/*
 
ENV QT_X11_NO_MITSHM=1
ENV DISPLAY=:0
 
WORKDIR /files
 
ENTRYPOINT ["bash"]