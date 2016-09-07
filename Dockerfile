FROM alpine
ADD daemon-test /usr/bin/daemon-test
ENTRYPOINT ["/usr/bin/daemon-test"]
