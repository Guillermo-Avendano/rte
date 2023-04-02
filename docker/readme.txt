docker volume rm $(docker volume ls -q)
tar -xvf 'Rocket TE (Web Edition) 10.1.5.0065.tar.gz' -C /home/rocket/rte/

docker build -t registry.rocketsoftware.com/rte:10.1.5.0065 .

docker save -o rte-10.1.5.0065.tar registry.rocketsoftware.com/rte:10.1.5.0065

find -cmin -5

ALDMZ01.rocketsoftware.com, port 992 (IBMi) TLS
cardemo with a password of seagull

http://lapubuntu:8543/bzadmin
(superadmin/pa55word)

http://lapubuntu:8543

####################################################################

kubectl -n portainer port-forward service/portainer 30777:9000

microk8s ctr image ls | grep rte:10.1.5.0065

helm template rteweb/ --namespace=rte --create-namespace -f rteweb/values.yaml --wait

helm install rteweb/ --namespace=rte --create-namespace -f rteweb/values.yaml --wait


#docker-compose.yml
-------------------
    volumes:
      - bzwapps-instance:/home/rte/bzwapps/deploy/instance/
      - bzwapps-site:/home/rte/bzwapps/deploy/site/
      - bzwapps-log:/home/rte/bzwapps/log/
volumes:
  bzwapps-instance:
  bzwapps-site:
  bzwapps-log:
