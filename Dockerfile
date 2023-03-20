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


FROM almalinux:8
ADD https://raw.githubusercontent.com/trussworks/terraform-aws-s3-private-bucket/main/main.tf /tmp/
#ADD apache-tomcat-9.0.73-embed.tar.gz /tmp/
# ADD [SOURCE] [DESTINATION]