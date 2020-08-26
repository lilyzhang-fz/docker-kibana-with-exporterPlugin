FROM docker.elastic.co/kibana/kibana:7.4.1

RUN bin/kibana-plugin install https://github.com/pjhampton/kibana-prometheus-exporter/releases/download/7.4.2/kibana-prometheus-exporter-7.4.2.zip
