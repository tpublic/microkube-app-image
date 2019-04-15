FROM docker.bluelight.limited:5000/bluelightltd/microkube-setup-image


WORKDIR /home/app/microkube/

# # # 
USER root
RUN     echo "Launching containers" && \
        ls -l && \
        pwd && \
        ls -lstra ./compose/ && \
        echo "Finished setup" 
        


#CMD ["/bin/bash", "-c", "top"]