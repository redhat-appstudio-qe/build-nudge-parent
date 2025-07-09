FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1751286687

ENV NAME="Parent Image"
COPY script.sh script.sh
ENTRYPOINT ["bash","script.sh"]
