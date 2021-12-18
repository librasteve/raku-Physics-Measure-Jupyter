FROM p6steve/rakudo:rpmnj-amd64-2021.05

EXPOSE 8888

CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0"]
