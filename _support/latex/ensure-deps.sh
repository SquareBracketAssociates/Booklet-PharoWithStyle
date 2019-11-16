#!/bin/bash
# This file is for LaTeX 2018 and should be in sync with the travis setup. 

xargs tlmgr install <<DEPS
    ctablestack
    environ
    filehook
    fira
    fontspec
    footmisc
    gentium-tug
    graphics
    ifetex
    import
    listings
    luaotfload
    luatexbase
    memoir
    ms
    multirow
    opensans
    pgf
    polyglossia
    hyphen-english
    tcolorbox
    tools
    trimspaces
    ulem
    varwidth
    xcolor
DEPS
