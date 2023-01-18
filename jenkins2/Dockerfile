# syntax=docker/dockerfile:1

FROM python:2-alpine

WORKDIR /app

COPY . .


CMD [ "python3", "-m" , "py_compile", "app/sources/add2vals.py", "app/sources/calc.py"]
