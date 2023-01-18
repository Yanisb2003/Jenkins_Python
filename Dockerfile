# syntax=docker/dockerfile:1

FROM python:2-alpine

WORKDIR /app


COPY ./sources /app


CMD [ "python", "-m" , "py_compile", "add2vals.py", "calc.py"]
