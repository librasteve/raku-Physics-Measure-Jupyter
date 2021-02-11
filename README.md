# # raku-Physics-Measure-Jupyter
Jupyter workbook examples for raku Physics::Measure (https://github.com/p6steve/raku-Physics-Measure)

A set of SI, Imperial and US Unit classes that are employed as Measure objects having value, units and error(tbd) that can act as operands in most calculations. Some prefix and physical constants included where needed. Some use of unicode and operator overload.

# Instructions for Jupyter Notebook local
To use follow these examples:
- zef install --verbose zef install --verbose https://github.com/p6steve/raku-Physics-Measure.git
- do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- make a directory - e.g. mkdir raku-Physics, then cd into it
- git clone https://github.com/p6steve/raku-Physics-Measure-Jupyter.git this repo on your machine and cd into the new raku-Physics-Measure dir
- command line *jupyter-notebook* - this will open a jupyter-notebook session in your browser
- in the browser, go to /eg and click Synopsis.ipynb, then Run each cell - explore & enjoy!

# Instructions for Jupyter Notebook on Binder
To launch with Binder:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/p6steve/raku-Physics-Measure-Jupyter/HEAD)

- click the badge above, usually the server will be built and takes about 60 secs to launch
- if you are unlucky, a new server build can take 10-12 mins, please be patient

# Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
