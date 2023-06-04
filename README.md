## raku-Physics-Measure-Jupyter
Jupyter workbook examples for raku [Physics::Measure](https://github.com/librasteve/raku-Physics-Measure)

A set of SI, Imperial and US Unit classes that are employed as Measure objects having value, units and error that can act as operands in most calculations. Some prefix and physical constants included where needed. Some use of unicode and operator overload.

# Instructions for Jupyter Notebook on Binder
To launch with Binder:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/librasteve/raku-Physics-Measure-Jupyter/HEAD)

- click the badge above, sometimes the server will be built and takes about 60 secs to launch
- if you are unlucky, a new server build can take 30-40sec, please be patient (show logs to see the action)

# Instructions for Jupyter Notebook local
To use follow these examples:
- ```zef install --verbose https://github.com/librasteve/raku-Physics-Measure.git```
- do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- ```git clone https://github.com/librasteve/raku-Physics-Measure-Jupyter.git``` this repo on your machine and ```cd raku-Physics-Measure-Jupyter``` into the new dir
- command line ```jupyter-notebook``` - this will open a jupyter-notebook session in your browser
- in the browser, go to /eg and click Synopsis.ipynb, then Run each cell - explore & enjoy!

# Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>

# Dockerfiles
### /Dockerfile is for Jupyter / Binder on amd64
- Emphasis on fast launch FROM librasteve/rakudo:rpmnj-amd64-2021.05 prebuilt image
### df-amd/Dockerfile is recipe for librasteve/rakudo:rpmnj-amd64-2021.05
- Emphasis on build from scratch FROM sumankhanal/rakudo:2021.05 viz. [sumanstats/raku-notebook](https://github.com/sumanstats/raku-notebook)
### df-arm/Dockerfile is recipe for librasteve/rakudo:rpmnj-arm64-2021.05
- Emphasis on rapid development for ubuntu on macOS M1 with layered approach FROM librasteve/rakudo:notebook-arm64-2021.05
- Drop support for Binder (Binder will not run arm64 image)
- linux/arm64 toolchain: ubuntu... > notebook... > rpmnj... (https://hub.docker.com/repository/docker/librasteve/rakudo)
- align github/librasteve:  rakudo... > notebook... > rpmnj (raku-Physics-Measure:Navigation:Jupyter)
