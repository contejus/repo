#!/bin/bash
dpkg-scanpackages -m debs/ > Packages
rm Packages.bz2
bzip2 Packages
dpkg-scanpackages -m debs/ > Packages