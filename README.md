# # perl6-Physics-Measure-JupyterBinder
Jupyter workbook examples for perl6 Physics::Measure

A set of SI, Imperial and US Unit classes that are employed as Measure objects having value, units and error(tbd) that can act as operands in most calculations. Some prefix and physical constants included where needed. Some use of unicode and operator overload.

*NB. Feedback in general and on the [♎️] interface in particular is very welcome!*

[![Build Status](https://travis-ci.org/p6steve/perl6-Physics-Measure.svg?branch=master)](https://travis-ci.org/p6steve/perl6-Physics-Measure)

# Instructions
There are three ways to consume this module:
1. Jupyter Notebook local
- Clone this repo locally on your machine
- Do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- From the root directory run *jupyter-notebook*
2. Jupyter Notebook hosted on Binder
- Click this badge => [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/p6steve/perl6-Physics-Measure/master)
- Go to /eg and click Polygons.ipynb, then Run
- If you are the first to build e.g. a new version this can take 30 mins or so and the Binder browser UI may lose hope - please just be patient (do not reload as this restarts the build)
- If not, go to <mybinder.org> and paste this url <https://github.com/p6steve/perl6-Physics-Measure>, then the ./Dockerfile will be used to (re)build and run on Jupyter at Binder
3. Perl6 Module
- *zef install Physics::Measure*

# Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
