helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm upgrade --install -f values.yaml -n monitoring-system prometheus prometheus-community/prometheus
