FROM ubuntu

COPY my-app /my-app/


ENTRYPOINT ["/bin/bash", "-c", "sleep 500"]