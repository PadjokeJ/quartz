#!/bin/bash

cp ~/ba2-EPFL/Index.md content/ba2-EPFL/

cp -rv ~/ba2-EPFL/MATH-106 content/ba2-EPFL/
cp -rv ~/ba2-EPFL/COM-102 content/ba2-EPFL/
cp -rv ~/ba2-EPFL/ENV-101 content/ba2-EPFL/
cp -rv ~/ba2-EPFL/GDE-101 content/ba2-EPFL/
cp -rv ~/ba2-EPFL/CS-108 content/ba2-EPFL/
cp -rv ~/ba2-EPFL/CS-173 content/ba2-EPFL/

npx quartz sync --no-pull
