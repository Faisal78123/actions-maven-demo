FROM maven:3.5.4-alpine
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN mvn -version
### base command
ENTRYPOINT ["/entrypoint.sh"]
