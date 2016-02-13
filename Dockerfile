FROM ubuntu

RUN apt-get update && apt-get install -y git \
	vim \
&& rm -rf /var/lib/apt/lists/*

RUN mkdir -p /home/dotfiles/vim/after
ENV HOME=/home
COPY vim/after /home/dotfiles/vim/after/
COPY install.sh bashrc vimrc /home/dotfiles/

