# farbfeld version
VERSION = 2

# Customize below to fit your system

# paths
PREFIX = /usr/local
MANPREFIX = ${PREFIX}/man

# flags
CPPFLAGS = -D_DEFAULT_SOURCE
CFLAGS   = -std=c99 -pedantic -Wall -Wextra -Os
LDFLAGS  = -s
PNG-LDFLAGS = -lpng
JPG-LDFLAGS = -ljpeg

# compiler and linker
CC = cc
