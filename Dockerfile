FROM alpine:3.6
LABEL Author = "shashank" \
      Location = "Banglore" \
      Purpose = "Demo" \
      Environment = "IAT"
ENV JAVA_VERSION = 1.8
ENTRYPOINT ["ping"]
CMD ["google.com"]
