FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1739420147

ENV NAME="Parent Image"
COPY script.sh script.sh
ENTRYPOINT ["bash","script.sh"]
