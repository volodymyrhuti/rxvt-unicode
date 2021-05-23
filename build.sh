#!/bin/bash -x

configure  \
        --enable-everything \
        --enable-256-color \
        --enable-font-styles \
        --enable-pixbuf \
        --enable-transparency \
        --enable-8bitctrls \
        --enable-frills \
        --enable-pointer-blank \
        --enable-unicode3 \
        --enable-assert \
        --enable-iso14755 \
        --enable-rxvt-scroll \
        --enable-utmp \
        --enable-combining \
        --enable-keepscrolling \
        --enable-selectionscrolling \
        --enable-warnings \
        --enable-lastlog \
        --enable-slipwheeling \
        --enable-wtmp \
        --enable-fading \
        --enable-mousewheel \
        --enable-smart-resize \
        --enable-xft \
        --enable-fallback \
        --enable-next-scroll \
        --enable-startup-notification \
        --enable-xim \
        --enable-perl \
        --enable-text-blink \
        --enable-xterm-scroll \
        --enable-wide-glyphs
make
echo "TODO: sudo make install"
