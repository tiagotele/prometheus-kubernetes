#!/bin/bash

kubectl delete cm prometheus-configuration 

kubectl delete service monitoring-prometheus

kubectl delete deployment monitoring-prometheus
