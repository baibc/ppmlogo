#!/bin/bash
pngtopnm logo_1280X800.png > linuxlogo.pnm
pnmquant 224 linuxlogo.pnm > linuxlogo224.pnm
pnmtoplainpnm linuxlogo224.pnm > logo_linux_clut224.ppm
