# # raku-Physics-Measure-Jupyter
Jupyter workbook examples for raku Physics::Measure (https://github.com/p6steve/raku-Physics-Measure)

A set of SI, Imperial and US Unit classes that are employed as Measure objects having value, units and error(tbd) that can act as operands in most calculations. Some prefix and physical constants included where needed. Some use of unicode and operator overload.

# Instructions
To use follow these examples:

1. Jupyter Notebook hosted on Binder
- Click this badge => [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/p6steve/raku-Physics-Measure-Jupyter/master)
- If a Built image is found (click Build logs 'show') then this takes approx 45secs. If you are the first to build e.g. a new version this can take 30 mins or so and the Binder browser UI may lose hope - please just be patient (do not reload as this restarts the build) or maybe follow option #2.
- Go to /eg and click Synopsis.ipynb, then Run each cell - explore & enjoy!

2. Jupyter Notebook local
- *zef install --verbose Physics::Measure* (10 mins)
- *git clone https://github.com/p6steve/raku-Physics-Measure-Jupyter.git* this repo on your machine
- Do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- From the root directory run *jupyter-notebook*
- Go to /eg and click Synopsis.ipynb, then Run each cell - explore & enjoy!

# Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
