FROM ubuntu:16.04

RUN apt-get clean && apt-get update && apt-get install -y \
	build-essential \
        cmake \
        gcc \
        apt-utils \
        pkg-config \
        wget \
        unzip \
        git \
        ca-certificates \
        curl \
        vim \
	libjpeg8-dev \
	libtiff5-dev \
	libjasper-dev \
	libpng12-dev \
	libgtk2.0-dev \
	libavcodec-dev \
	libavformat-dev \
	libswscale-dev \
	libv4l-dev \
	libatlas-base-dev gfortran \
	libhdf5-serial-dev \
	python2.7-dev \
	nano \
        python3 \
        python3-pip \
        python3-dev \
        python3-numpy \
        gfortran \
        libatlas-base-dev \
        libatlas-dev \
        libatlas3-base \
        libhdf5-dev \
        libfreetype6-dev \
        libjpeg-dev \
        libpng-dev \
        libtiff-dev \
        libxml2-dev \
        libxslt-dev \
        xvfb \
        xorg-dev \
        libav-tools \
        libavcodec-dev \
        libavformat-dev \
        libxvidcore-dev \
        ffmpeg \
        libx264-dev \
        x264 \
        libdc1394-22-dev \
        libswscale-dev \
        libv4l-dev \
        libsdl2-dev \
        swig \
        libboost-program-options-dev \
        libboost-all-dev \
        libboost-python-dev \
        zlib1g-dev \
        libjasper-dev \
        libtbb2 \
        libtbb-dev \
        libgtk-3-dev \
        && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir -p /tmp && \
    cd /tmp && \
    wget --no-check-certificate -O opencv.zip https://github.com/Itseez/opencv/archive/3.4.3.zip && \
    wget --no-check-certificate -O opencv_contrib.zip https://github.com/Itseez/opencv_contrib/archive/3.4.3.zip && \
    unzip opencv.zip && \
    unzip opencv_contrib.zip && \
    mkdir opencv-3.4.3/build && \
    cd opencv-3.4.3/build && \
    cmake -D CMAKE_BUILD_TYPE=RELEASE \
	-D CMAKE_INSTALL_PREFIX=/usr/local \
	-D WITH_CUDA=OFF \
	-D INSTALL_PYTHON_EXAMPLES=OFF \
	-D INSTALL_C_EXAMPLES=OFF \
	-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-3.4.3/modules \
	-D BUILD_EXAMPLES=OFF .. && \ 
   make -j7 && \
   make install && \
   echo "/usr/local/lib" > /etc/ld.so.conf.d/opencv.conf && \
   ldconfig && \
   cd /tmp && \
   rm -rf opencv-3.4.3 opencv.zip opencv_contrib-3.4.3 opencv_contrib.zip && \
   cd \




