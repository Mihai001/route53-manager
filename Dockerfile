FROM alpine:3.7

RUN mkdir -p /opt/route53-manager
ADD ./route53-manager /opt/route53-manager/route53-manager

WORKDIR /opt/route53-manager

ENTRYPOINT ["/opt/route53-manager/route53-manager"]
