# Base legacy Android Ubuntu 14.04 based image
FROM ubuntu:14.04

# See https://source.android.com/setup/build/initializing for
# packages to install.
RUN DEBIAN_FRONTEND=noninteractive apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
	git-core \
	gnupg \
	flex \
	bison \
	gperf \
	build-essential \
	zip \
	curl \
	zlib1g-dev \
	gcc-multilib \
	g++-multilib \
	libc6-dev-i386 \
	lib32ncurses5-dev \
	x11proto-core-dev \
	libx11-dev \
	lib32z-dev \
	ccache \
	libgl1-mesa-dev \
	libxml2-utils \
	xsltproc \
	unzip

# Also install Python.
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y python

# Set the timezone.
ENV TIMEZONE=Europe/Copenhagen
RUN sudo ln -sf /usr/share/zoneinfo/$TIMEZONE /etc/localtime && \
    dpkg-reconfigure -f noninteractive tzdata

# Run shell in the root.
CMD (cd / && /bin/bash)
