FROM almalinux
LABEL MAINTAINER="Bhargavi" \
      ROLE="Deveops"
ENV AUTHOR="Bhargavi"      
RUN yum install nginx -y
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 8080/tcp
