FROM logstash:2.1.1

RUN plugin install logstash-input-beats
