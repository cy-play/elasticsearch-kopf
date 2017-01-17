FROM elasticsearch:2.4.4-alpine

ENV KOPF_VERSION v1.6.2

RUN bin/plugin install lmenezes/elasticsearch-kopf/$KOPF_VERSION
