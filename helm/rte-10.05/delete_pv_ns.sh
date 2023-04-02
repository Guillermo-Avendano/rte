#!/bin/bash

NAMESPACE="rte"

# Eliminar todos los Persistent Volume Claims (PVCs) en el namespace especificado
microk8s.kubectl delete pvc --all -n $NAMESPACE

# Eliminar todos los Persistent Volumes (PVs) en el namespace especificado
microk8s.kubectl delete pv $(microk8s.kubectl get pv -n $NAMESPACE -o custom-columns=:metadata.name)

