Bootstrap: docker
From: debian:bookworm-slim

%post
  apt install -y sl

%runscript
  sl