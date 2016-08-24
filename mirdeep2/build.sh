#!/bin/bash

#target=$PREFIX/lib/mirdeep2
#mkdir -p $target
mkdir -p $PREFIX/bin
#cp src/*pl $target
chmod 775 src/*.pl
cp -r src/*.pl $PREFIX/bin
cp Rfam_for_miRDeep.fa $PREFIX/
#ln -s $target/miRDeep2.pl $PREFIX/bin/miRDeep2.pl
#ln -s $target/mapper.pl $PREFIX/bin/mapper.pl
#chmod 775 $PREFIX/bin/miRDeep2.pl
#chmod 775 $PREFIX/bin/mapper.pl
touch $PREFIX/bin/../install_successful
