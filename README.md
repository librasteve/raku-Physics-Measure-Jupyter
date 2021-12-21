# # raku-Physics-Measure-Jupyter
Jupyter workbook examples for raku [Physics::Measure](https://github.com/p6steve/raku-Physics-Measure)

A set of SI, Imperial and US Unit classes that are employed as Measure objects having value, units and error(tbd) that can act as operands in most calculations. Some prefix and physical constants included where needed. Some use of unicode and operator overload.

# Instructions for Jupyter Notebook local
To use follow these examples:
- ```zef install --verbose https://github.com/p6steve/raku-Physics-Measure.git```
- do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- ```git clone https://github.com/p6steve/raku-Physics-Measure-Jupyter.git``` this repo on your machine and ```cd raku-Physics-Measure-Jupyter``` into the new dir
- command line ```jupyter notebook``` - this will open a jupyter-notebook session in your browser
- in the browser, go to /eg and click Synopsis.ipynb, then Run each cell - explore & enjoy!

# Instructions for Jupyter Notebook on Docker (local)
- ```git clone https://github.com/p6steve/raku-Physics-Measure-Jupyter.git``` this repo on your machine and ```cd raku-Physics-Measure-Jupyter``` into the new dir
- Uncomment the CMD line in the Dockerfile (or enter it via shell later ```jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser```)
- Go ```docker build -t rpmj .``` then ```docker run -itP rpmj``` and make a note of the token
- Go ```docker container ls -a``` and make a note of the port mapped to 8888
- Open the container via browser (at that port) and enter that token

# Instructions for Jupyter Notebook on Binder
To launch with Binder:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/p6steve/raku-Physics-Measure-Jupyter/HEAD)

- click the badge above, sometimes the server will be built and takes about 60 secs to launch
- if you are unlucky, a new server build can take 10-12 mins, please be patient (show logs to see the action)

# Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>

# Dockerfiles
### /Dockerfile is for Jupyter / Binder on amd64
- Emphasis on fast launch FROM p6steve/rakudo:rpmnj-amd64-2021.05 prebuilt image
### df-amd/Dockerfile is recipe for rakudo:rpmnj-amd64-2021.05
- Emphasis on build from scratch FROM sumankhanal/rakudo:2021.05 viz. [sumanstats/raku-notebook](https://github.com/sumanstats/raku-notebook)
### df-arm/Dockerfile is recipe for rakudo:rpmnj-arm64-2021.05
- Emphasis on rapid development for ubuntu on macOS M1 with layered approach FROM p6steve/rakudo:notebook-arm64-2021.05
- linux/arm64 toolchain: ubuntu... > notebook... > rpmnj... (https://hub.docker.com/repository/docker/p6steve/rakudo)
- align github/p6steve:  rakudo... > notebook... > rpmnj (raku-Physics-Measure:Navigation:Jupyter)
