FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golangtest2"]
COPY ./bin/ /