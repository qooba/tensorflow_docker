FROM tensorflow/tensorflow:2.0.1-gpu-py3-jupyter
WORKDIR /
ENV TZ=Europe/Warsaw DEBIAN_FRONTEND=noninteractive
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt update && apt -yq install python3-pil curl git cmake ack g++ python3-dev vim-youcompleteme
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/qooba/vim-python-ide/master/setup.sh)"
RUN pip install jupyterlab
CMD [ "bash" ]
