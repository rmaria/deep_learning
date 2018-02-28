FROM tensorflow/tensorflow

RUN apt-get update

RUN apt-get install -y libopencv-dev python-opencv

RUN pip --no-cache-dir install \
        imutils \
        keras \
        && \
    python -m ipykernel.kernelspec