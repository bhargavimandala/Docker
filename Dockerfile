#FROM almalinux
#LABEL MAINTAINER="Bhargavi" \
 #     ROLE="Deveops"
#ENV AUTHOR="Bhargavi"      
#RUN yum install nginx -y
#CMD ["nginx", "-g", "daemon off;"]
#EXPOSE 8080/tcp


#FROM almalinux:8
#RUN yum install epel-release -y
#RUN yum install nginx -y
#RUN rm -rf /usr/share/nginx/html/index.html
#COPY qi /usr/share/nginxhtml
#CMD ["nginx", "-g", "daemon off;"]


#FROM almalinux:8
#ADD https://raw.githubusercontent.com/trussworks/terraform-aws-s3-private-bucket/main/main.tf /tmp/
#ADD apache-tomcat-9.0.73-embed.tar.gz /tmp/
# ADD [SOURCE] [DESTINATION]

#FROM almalinux
#CMD ["ping", "-c5", "google.com"]
#ENTRYPOINT [ "ping", "-c5", "google.com" ]
#CMD ["google.com"]
#ENTRYPOINT [ "ping", "-c5" ]

#FROM almalinux
#RUN adduser Bhargavi
#USER Bhargavi
#RUN touch/tmp/hello.txt

#FROM almalinux
#WORKDIR /tmp
#RUN touch hello.txt

ARG VERSION
FROM almalinux
ARG GREETING="HI Good Morning"
RUN echo "$GREETING"
RUN echo "$VERSION"
