FROM alpine:3.12
COPY k8s /bin/k8s
ENTRYPOINT ["k8s"]
