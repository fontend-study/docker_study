FROM ubuntu

WORKDIR /my-directory


COPY ./ ./

ENTRYPOINT ["/bin/bash", "-c", "sleep 500"]