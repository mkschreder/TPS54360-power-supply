#!/bin/sh

set -e 

usage(){
	echo "usage: gerbtoseed <gerber-folder> <file-prefix> <sides>";
	exit 1
}

if [ "$1" = "" ] || [ ! -d "$1" ]; then
	echo "You must specify the gerber folder!";
	usage
fi

if [ "$2" = "" ]; then
	echo "You must specify project name!";
	usage
fi

PREFIX="$1"
PRJ="$2"
SIDES="$3"

mkdir -p ${PREFIX}-seed

cp ${PREFIX}/${PRJ}-F.Cu.gbr ${PREFIX}-seed/${PRJ}.GTL
cp ${PREFIX}/${PRJ}-B.Cu.gbr ${PREFIX}-seed/${PRJ}.GBL
if [ "$SIDES" = "4" ]; then
cp ${PREFIX}/${PRJ}-In1.Cu.gbr ${PREFIX}-seed/${PRJ}.GL2
cp ${PREFIX}/${PRJ}-In2.Cu.gbr ${PREFIX}-seed/${PRJ}.GL3
fi
cp ${PREFIX}/${PRJ}-F.SilkS.gbr ${PREFIX}-seed/${PRJ}.GTO
cp ${PREFIX}/${PRJ}-B.SilkS.gbr ${PREFIX}-seed/${PRJ}.GBO
cp ${PREFIX}/${PRJ}-F.Mask.gbr ${PREFIX}-seed/${PRJ}.GTS
cp ${PREFIX}/${PRJ}-B.Mask.gbr ${PREFIX}-seed/${PRJ}.GBS
cp ${PREFIX}/${PRJ}-Edge.Cuts.gbr ${PREFIX}-seed/${PRJ}.GML
cp ${PREFIX}/${PRJ}.drl ${PREFIX}-seed/${PRJ}.TXT

echo "Done!"
