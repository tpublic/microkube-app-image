FROM docker.bluelight.limited:5000/bluelightltd/microkube-install-image


WORKDIR /home/app/microkube/

# # # 
USER app
RUN     echo "Launching containers" && \
        kompose --file ./compose/app.yaml up && \
        echo "Finished setup" 
        
#CMD ["/bin/bash", "-c", "top"]