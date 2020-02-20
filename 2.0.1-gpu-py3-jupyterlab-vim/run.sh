#!/bin/bash

docker run --gpus all --name jupyter -d --rm -p 8888:8888 -v /home/qba/Qooba/Docker/jetson/jupyter:/opt/notebooks qooba/tensorflow:2.0.1-gpu-py3-jupyterlab-vim /bin/bash -c "jupyter lab --notebook-dir=/opt/notebooks --ip='0.0.0.0' --port=8888 --no-browser --allow-root --NotebookApp.password='123QWEasd' --NotebookApp.token='123QWEasd'"
