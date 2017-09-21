FROM streamsets/datacollector

ADD postgresql-42.1.4.jar /usr/lib
RUN ln -s /usr/lib/postgresql-42.1.4.jar /usr/lib/postgresql-latest.jar

EXPOSE 18631