helm repo add arldka https://arldka.github.io/helm-charts
helm repo update
helm upgrade -n monitoring-system --install prometheus-operator arldka/prometheus-operator
