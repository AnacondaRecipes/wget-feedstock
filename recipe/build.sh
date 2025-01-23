#!/bin/bash

./configure --prefix=${PREFIX}             \
            --enable-opie                  \
            --enable-digest                \
            --enable-ntlm                  \
            --enable-debug                 \
            --with-ssl=openssl             \
            --with-zlib=${PREFIX}          \
            --with-metalink                \
            --with-cares                   \
            --with-libpsl                  \
	    CC=${CC}
make
make install

