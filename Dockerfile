FROM php
#COPY ./index.php ./
COPY ./* ./
EXPOSE 3005
CMD [ "php", "-S", "0.0.0.0:3005" ]
