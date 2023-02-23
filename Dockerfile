FROM php
#COPY ./index.php ./
COPY ./* ./
EXPOSE 3001
CMD [ "php", "-S", "0.0.0.0:3001" ]
