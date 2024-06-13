Bootstrap: docker
From: debian:slim-bookworm

%post
  apt install -y sl

%runscript
  sl