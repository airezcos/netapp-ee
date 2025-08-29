FROM docker.io/redhat/ubi10:latest
RUN touch test-file
CMD ["bash"]
