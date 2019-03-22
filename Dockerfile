FROM scratch
EXPOSE 8080
ENTRYPOINT ["/new-go-repo"]
COPY ./bin/ /