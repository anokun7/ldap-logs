FROM alpine:edge
RUN apk add --update curl && rm -rf /var/cache/apk/*
COPY ldap-logs jq /
CMD ["/ldap-logs"]
