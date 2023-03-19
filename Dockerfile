FROM almalinux
LABEL AUTHOR="Bhargavi" \
      ROLE="Deveops"
RUN yum install nginx -y
CMD ["nginx", "-g", "daemon off;"]
