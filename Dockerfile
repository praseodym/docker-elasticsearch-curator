FROM python:3-alpine
WORKDIR /curator
RUN ln -s /curator /root/.curator
RUN pip install elasticsearch-curator==3.1.0
ENTRYPOINT ["/usr/local/bin/curator"]
