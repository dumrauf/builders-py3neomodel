FROM python:3.9.0a3-buster
LABEL description="Published as citihub/py3-neomodel:latest on Docker Hub"
RUN pip install neomodel

# Add the docker image tests
COPY .docker_image_tests/ /.docker_image_tests/