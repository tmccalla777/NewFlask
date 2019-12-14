FROM python:3.7
COPY source_code /web
WORKDIR /web
RUN pip install -r ./requirements.txt
ENTRYPOINT ["python"]