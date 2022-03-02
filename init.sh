#!/bin/sh
# Copyright (c) Anthony Rabiaza 2022-02-16

export ATOM_LOCALHOSTID=$(awk 'END{print $1}' /etc/hosts)

export ATOM_LOCALHOSTID=$(echo ${ATOM_LOCALHOSTID} | tr '.' '_') 

echo $ATOM_LOCALHOSTID

/home/boomi/bin/init
