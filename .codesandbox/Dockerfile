FROM ubuntu

RUN apt update -y \
  && apt install --no-install-recommends -y build-essential python3-dev libcairo2-dev libpango1.0-dev ffmpeg \
  && apt install --no-install-recommends -y python3 python3-pip \
  && pip3 install manim \
  && pip3 install git-sim \
  # Setup user env
  && mkdir /root/tmp \
  # これは上書きされる 
  && echo "alias git-sim='git-sim --media-dir /workspace/'" >> /root/.zshrc
