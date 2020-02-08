# ElasticSearch, Logstash and Kibana in docker-compose file

* Tested on version 7.5.2
* Operates in single-node mode.
* _.env_ file contains the stack version.
* Run `./init.sh` first!
* Once done, check es status via `curl -X GET "localhost:9200/_cat/nodes?v&pretty"`
