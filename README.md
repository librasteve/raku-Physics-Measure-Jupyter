[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](https://opensource.org/licenses/Artistic-2.0)
[![rpmjk -> DH](https://github.com/librasteve/raku-Physics-Measure-Jupyter/actions/workflows/rpmjk-weekly.yaml/badge.svg)](https://github.com/librasteve/raku-Physics-Measure-Jupyter/actions/workflows/rpmjk-weekly.yaml)

## raku-Physics-Measure-Jupyter
Jupyter workbook examples for raku [Physics::Measure](https://github.com/librasteve/raku-Physics-Measure)

A set of SI, Imperial and US Unit classes that are employed as Measure objects having value, units and error that can act as operands in most calculations. Some prefix and physical constants included where needed.

## Docker Instructions
To use on Docker:
- ```docker run -it --platform linux/amd64 -p 8888:8888 librasteve/rakudo:rpmjk-amd64```
- ```jupyter-notebook --port=8888 --no-browser --allow-root```

_running on root is NOT RECOMMENDED, this is NOT SUITABLE for public facing servers_

_on Apple M-series silicon, Docker Desktop will run it on rosetta ([settings](https://levelup.gitconnected.com/docker-on-apple-silicon-mac-how-to-run-x86-containers-with-rosetta-2-4a679913a0d5))_

## Installation Instructions
To install on your local machine:
- ```zef install --verbose https://github.com/librasteve/raku-Physics-Measure.git```
- do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- ```git clone https://github.com/librasteve/raku-Physics-Measure-Jupyter.git``` this repo on your machine and ```cd raku-Physics-Measure-Jupyter``` into the new dir
- command line ```jupyter-notebook``` - this will open a jupyter-notebook session in your browser
- in the browser, go to /eg and click Synopsis.ipynb, then Run each cell - explore & enjoy!

## Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>

Copyright (c) Henley Cloud Consulting Ltd. 2021-2023
