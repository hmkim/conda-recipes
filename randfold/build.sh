sed -i -e "s:INCLUDE=-I.:INCLUDE=-I. -I$PREFIX/include -L$PREFIX/lib:g" Makefile

make
