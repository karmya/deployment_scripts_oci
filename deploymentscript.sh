#!/bin/bash

#set compartment id, i call it CID
cid=--compartment-id

#set avalability domain i call it av_domain
av_domain=--availability-domain

##set tenant name
tenant=ocid1.tenancy.oc1..aaaaaaaax3q5jcmovrv7qxbops55wzrjeutinobtayaykdasoygtnpko7buq

##set OS image, it is defined per region, 
OS=ocid1.image.oc1.phx.aaaaaaaav4gjc4l232wx5g5drypbuiu375lemgdgnc7zg2wrdfmmtbtyrc5q #OracleLinux, PHX

##set region it is always named with the following convention EU/US-phx/ashburn/frankfurt-1
reguon=US-PHX-1

##set avalability domain i call it ad
ad=kWVD:PHX-AD-1

oci compute instance list $CID $tenant $av_domain $ad  --display-name tejas-cli
