

docker build -t registry.rocketsoftware.com/rte:10.1.5.0065 .

docker save -o rte-10.1.5.0065.tar registry.rocketsoftware.com/rte:10.1.5.0065

find -cmin -5

ALDMZ01.rocketsoftware.com, (SSL) port 992 (IBMi)
cardemo with a password of seagull

https://rte.banorte.com:8543/bzadmin
(superadmin/pa55word
http://lapubuntu:8543

####################################################################

microk8s ctr image ls | grep rte:10.1.5.0065

helm install rte-rocket rte/ --namespace=rte --create-namespace -f rte/values-rocket.yaml --wait

helm install rte-test rte/ --namespace=test --create-namespace -f rte/values-test.yaml --wait

https://services-us-virginia-m-1.skytap.com:9577/
token: dmttUlRZNlBzbjZqQ3AvZDVKWmVKbzdJb0VkaTNySUJDdUFISGI3cHBCcz0K

kubectl scale deployment my-deployment --replicas=0

Remover un namespace
--------------------
En este ejemplo el namespace es "rte"
namespace=banorte; kubectl get namespace $namespace -o json | jq '.spec.finalizers= []' | kubectl replace --raw "/api/v1/namespaces/$namespace/finalize" -f -

kubectl -n rte patch pvc pvc-bzwapps-grouos -p '{"metadata":{"finalizers":null}}'


****************************************

./generate-cert.sh rte.banorte.com 
./generate-tls-secret.sh banorte-tls banorte rte.banorte.com

./generate-cert.sh rte.rocketsoftware.com 
./generate-tls-secret.sh rte-tls rte rte.rocketsoftware.com

./generate-cert.sh rte.banocogalicia.com 
./generate-tls-secret.sh galicia-tls galicia rte.banocogalicia.com