FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-org"]
COPY ./bin/ /