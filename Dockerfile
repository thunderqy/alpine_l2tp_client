FROM alpine:3.4

MAINTAINER	thunderqy <thunder.qy@gmail.com>

RUN set -x && \
    apk add --no-cache \
    		bash\
            strongswan \
            xl2tpd \
            ppp 

CMD ["/bin/bash"]
