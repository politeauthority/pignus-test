# Pignus-Api
# This container runs the Pignus web api
#

FROM alpine:3.10

ENV PIGNUS_API_URL=""
ENV PIGNUS_API_CLIENT_ID=""

# ADD regression /tests
COPY entrypoint.sh /entrypoint.sh

# RUN apk add bash vim
# RUN pip3 install -r /tests/requirements.txt

CMD entrypoint.sh
