FROM streamsets/datacollector

ADD postgresql-42.1.4.jar /usr/lib
RUN ln -S postgresql-42.1.4.jar postgresql.jar

EXPOSE 18631