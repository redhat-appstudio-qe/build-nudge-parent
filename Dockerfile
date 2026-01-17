FROM registry.access.redhat.com/ubi9/ubi-minimal:9.7-1764794109

ENV NAME="Parent Image"
COPY script.sh script.sh
ENTRYPOINT ["bash","script.sh"]
