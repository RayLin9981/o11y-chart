# helm uninstall [RELEASE_NAME]

kubectl -n monitoring-system delete crd alertmanagerconfigs.monitoring.coreos.com
kubectl -n monitoring-system delete crd alertmanagers.monitoring.coreos.com
kubectl -n monitoring-system delete crd podmonitors.monitoring.coreos.com
kubectl -n monitoring-system delete crd probes.monitoring.coreos.com
kubectl -n monitoring-system delete crd prometheuses.monitoring.coreos.com
kubectl -n monitoring-system delete crd prometheusrules.monitoring.coreos.com
kubectl -n monitoring-system delete crd servicemonitors.monitoring.coreos.com
kubectl -n monitoring-system delete crd thanosrulers.monitoring.coreos.com
