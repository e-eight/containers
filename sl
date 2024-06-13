Bootstrap: docker
From: debian:bookworm

%post
  apt update -y && apt install -y sl

%runscript
  sl