FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goland-ericlong2"]
COPY ./bin/ /