# syntax=docker/dockerfile:1

FROM python:2-alpine

WORKDIR /app


COPY ./sources /app


CMD [ "python3", "-m" , "py_compile", "sources/add2vals.py", "sources/calc.py"]
