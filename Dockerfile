ARG region

FROM 763104351884.dkr.ecr.${region}.amazonaws.com/pytorch-training:1.12.0-gpu-py38-cu113-ubuntu20.04-sagemaker
RUN pip install tensorboard protobuf==3.20.1
