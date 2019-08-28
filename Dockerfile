FROM scratch
EXPOSE 8080
ENTRYPOINT ["/devplat-test"]
COPY ./bin/ /