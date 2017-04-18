#!/bin/bash

for i in {1..1000}; do
openstack security group rule create SG --protocol tcp --dst-port $i
done
