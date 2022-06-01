FROM python:3.8-slim-buster
COPY linter/ /linter

# CMD python /linter/main.py

ENTRYPOINT python /linter/main.py
