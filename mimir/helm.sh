#helm -n mimir-test install mimir grafana/mimir-distributed
helm -n mimir-system upgrade --create-namespace --install -f values.yaml mimir grafana/mimir-distributed
