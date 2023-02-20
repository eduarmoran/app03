FROM php
COPY ./index.php ./
COPY ./8a63e2ee-72ad-4af0-b18c-3f9beb8cf0b5.html ./
EXPOSE 3001
CMD [ "php", "-S", "0.0.0.0:3001" ]
