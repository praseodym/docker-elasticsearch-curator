FROM python:3-alpine
WORKDIR /curator
RUN ln -s /curator /root/.curator
RUN pip install elasticsearch-curator==4.0.5
ENTRYPOINT ["/usr/local/bin/curator"]
