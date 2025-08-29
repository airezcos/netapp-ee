FROM docker.io/redhat/ubi10:latest
RUN dnf install vim-enhanced
CMD ["bash"]
