#!/bin/bash

rm -r content/ba1-EPFL
mkdir content/ba1-EPFL

rm -r content/ba2-EPFL/ENV-101

cp -rv ~/ba2-EPFL/ba2-EPFL/ENV-101 content/ba2-EPFL/

cp -v ~/ba1-EPFL/ba1-EPFL/IC-BA1.md content/ba1-EPFL/

cp -rv ~/ba1-EPFL/ba1-EPFL/images content/ba1-EPFL/

cp -rv ~/ba1-EPFL/ba1-EPFL/MATH-1{0,1}1 content/ba1-EPFL/
cp -rv ~/ba1-EPFL/ba1-EPFL/PHYS-101 content/ba1-EPFL/

npx quartz sync --no-pull
