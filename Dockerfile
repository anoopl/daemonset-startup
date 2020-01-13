FROM alpine
RUN apk add --no-cache bash util-linux
ADD manage-startup-script.sh /
RUN chmod 755 /manage-startup-script.sh
CMD /manage-startup-script.sh
