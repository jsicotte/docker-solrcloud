# docker build -t jsicotte/solrcloud .
FROM java:8
RUN wget -q http://apache.arvixe.com/lucene/solr/5.4.0/solr-5.4.0.zip 
RUN unzip solr-5.4.0.zip
CMD solr-5.4.0/bin/solr start -p 8984 -f
