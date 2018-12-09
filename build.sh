#!/bin/sh

# + -------------------------------------------------------
# | Build Script for the datacurator-filetree
# |
# | Usage: ./build.sh
# + -------------------------------------------------------

# TODO: Make customizable for a more precise build pipeline
# --> MAKEFILE?

VERSION=beta

# Sanity Check
if [[ $(basename $(pwd)) != "datacurator-filetree" ]]; then exit 1; fi

rm -rf target/*
find root/ -type d -exec mkdir -p target/{} \;
zip -r0 "datacurator-filetree-[${VERSION}].zip" target/
rm -rf target/*
mv "datacurator-filetree-[${VERSION}].zip" target/