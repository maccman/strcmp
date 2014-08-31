require 'mkmf'
$CFLAGS = "-std=c99 " + $CFLAGS
create_makefile "strcmp"