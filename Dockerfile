FROM tomsik68/xampp


RUN sudo apt-get install php-xdebug && \
 
COPY xdebug /xdebug
RUN cat /xdebug > /opt/lampp/etc/php.ini

EXPOSE 9000

