#!/bin/bash
export GOROOT=/opt/go
export GOPATH=$HOME/.golib:$HOME/goProject
export PATH=$GOROOT/bin:$PATH:${GOPATH//://bin:}/bin