helm install mycluster mysql-operator/mysql-innodbcluster \
   --values credentials.yaml -n nav-mysql --create-namespace --debug
