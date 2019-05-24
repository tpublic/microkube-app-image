FROM docker.bluelight.limited:5000/bluelightltd/microkube-setup-image


WORKDIR /home/app/microkube/

# # # 
USER root
RUN     echo "Begin pre-launch" && \
        pwd && \
        echo "lanched" > status && \
        ls -l && \
        echo "End   pre-launch" 
        


#CMD ["/bin/bash", "-c", "top"]