# Cygwin 1.7.9 for Mac OSX

This is just the normal cygwin tolchain setup to act as a cross compiler (i.e. it runs on OSX but produces cygwin executables that run under cygwin on Windows)

Currently based on GCC 4.5.3 and Cygwin 1.7.9, but the makefile should be easily adaptable to other versions of cygwin.

## How to use

If you wanted to compile a normal autoconf based lib with this toolchain you would do something like this:

PATH=/path/to/cygwinmac/sdk/usr/bin:$PATH ./configure && make