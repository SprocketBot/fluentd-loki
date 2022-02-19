FROM fluentd:latest
USER root
RUN fluent-gem install fluent-plugin-grafana-loki
USER fluent