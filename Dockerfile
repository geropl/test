FROM gitpod/workspace-full:latest

USER gitpod

ENV ENV_VAR_DOCKER=test
RUN echo "export ENV_VAR_PROFILE=test;" >> /home/gitpod/.profile
RUN echo "export ENV_VAR_BASHRC=test;" >> /home/gitpod/.bashrc
