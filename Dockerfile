FROM ubuntu

COPY *.txt /text-files/

ENTRYPOINT [ "/bin/bash", "-c", "sleep 500" ]
