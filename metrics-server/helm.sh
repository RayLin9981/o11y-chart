# metrics-server
helm repo add metrics-server https://kubernetes-sigs.github.io/metrics-server/
helm -n monitoring-system upgrade --install metrics-server metrics-server/metrics-server

