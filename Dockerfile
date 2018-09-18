FROM alpine:3.8

RUN apk -v --update add \
            python \
            py-pip \
            groff \
            less \
            mailcap

RUN pip install awscli --upgrade --user

ENV PATH "$PATH:/root/.local/bin"

CMD /bin/sh
