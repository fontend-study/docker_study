FROM ubuntu

COPY my-app /my-app/
COPY *.txt /text-files/



ENTRYPOINT ["/bin/bash", "-c", "sleep 500"]