FROM librasteve/rakudo:ipyjk

RUN zef install -v Math::Polygons \ 
    && git clone https://github.com/librasteve/raku-Math-Polygons.git \
    && cp -R raku-Math-Polygons/eg /home/jovyan/work
    
RUN zef install -v Physics::Measure Physics::Constants Physics::Navigation \
    && git clone https://github.com/librasteve/raku-Physics-Measure-Jupyter.git \
    && cp -R raku-Physics-Measure-Jupyter/eg /home/jovyan/work

ENTRYPOINT ["/bin/bash"]

EXPOSE 8888

#CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--allow-root"]
