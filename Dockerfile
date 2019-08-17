FROM python:3-alpine
WORKDIR /curator
RUN ln -s /curator /root/.curator
RUN pip install elasticsearch-curator==5.7.6
ENTRYPOINT ["/usr/local/bin/curator"]
