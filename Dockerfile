FROM docker.bluelight.limited:5000/bluelightltd/microkube-setup-image


WORKDIR /home/app/microkube/

# # # 
USER root
RUN     echo "Begin pre-launch" && \
        pwd && \
        echo "End   pre-launch" 
        


#CMD ["/bin/bash", "-c", "top"]