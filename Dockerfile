FROM python:3.8-slim-buster
COPY linter/ /linter
WORKDIR /linter

# ENTRYPOINT ["python", "main.py"]
CMD ["python", "main.py"]