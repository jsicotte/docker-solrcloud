FROM java:8
RUN wget -q http://apache.arvixe.com/lucene/solr/5.4.0/solr-5.4.0.zip 
RUN unzip solr-5.4.0.zip
EXPOSE 8984
