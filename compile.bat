./configure --prefix=/home/gongyanjun/ffmpeg \
--disable-everything \
--enable-shared \
--disable-static \
--enable-w32threads \
--disable-debug \
 --enable-gpl \
 --target-os=mingw32 \
 --arch=x86 \
 --enable-bsf=h264_mp4toannexb,hevc_mp4toannexb \
--enable-encoder=flv,mpeg4,aac,ac3,eac3 \
--enable-decoder=h264,hevc,mpeg4,flv,aac,ac3,eac3 \
--enable-demuxer=h264,hevc,mpegts,flv,mov,ac3,eac3 \
--enable-muxer=h264,hevc,mpegts,mov,flv,ac3,eac3 \
--enable-parser=h264,hevc,mjpeg,bmp \
--enable-protocol=file,http,ftp,rtmp \
--enable-filter=scale 
make
make install