FROM openjdk:8 

RUN apt-get update && \
    apt-get install -y --force-yes lib32stdc++6 lib32z1 && \
    apt-get clean && \
    rm -fr /var/lib/apt/lists/* /tmp/* /var/tmp/*
