FROM ubuntu

RUN apt-get update -y

RUN echo "echo "google.com"" > google.sh
RUN echo "echo "facebook.com"" > facebook.sh

ENTRYPOINT ["sh", "facebook.sh"] #Exec form
# ENTRYPOINT sh google.sh #Shell form

# CMD ["sh", "facebook.sh"] #Exex form
