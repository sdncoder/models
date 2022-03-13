#!/bin/bash
# sysctl mpls forwarding changes for sr-frr.yml containerlab
# /labs/backbone/frange/sr-frr

# ash 
docker exec -it clab-sr-frr-ash sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-ash sysctl -w net.mpls.conf.eth17.input=1
docker exec -it clab-sr-frr-ash sysctl -w net.mpls.conf.eth18.input=1
docker exec -it clab-sr-frr-ash sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-ash sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-ash sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-ash sysctl -w net.mpls.platform_labels=10000

# atl
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.conf.eth15.input=1
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.conf.eth16.input=1
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.conf.eth18.input=1
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-atl sysctl -w net.mpls.platform_labels=10000

# chi
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.conf.eth10.input=1
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.conf.eth12.input=1
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.conf.eth15.input=1
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.conf.eth17.input=1
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-chi sysctl -w net.mpls.platform_labels=10000

# dal
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.conf.eth10.input=1
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.conf.eth11.input=1
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.conf.eth16.input=1
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.conf.eth9.input=1
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-dal sysctl -w net.mpls.platform_labels=10000

# dnv
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.conf.eth12.input=1
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.conf.eth5.input=1
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.conf.eth7.input=1
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.conf.eth8.input=1
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-dnv sysctl -w net.mpls.platform_labels=10000

# hou
docker exec -it clab-sr-frr-hou sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-hou sysctl -w net.mpls.conf.eth11.input=1
docker exec -it clab-sr-frr-hou sysctl -w net.mpls.conf.eth14.input=1
docker exec -it clab-sr-frr-hou sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-hou sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-hou sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-hou sysctl -w net.mpls.platform_labels=10000

# lsa
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.conf.eth13.input=1
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.conf.eth14.input=1
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.conf.eth7.input=1
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-lsa sysctl -w net.mpls.platform_labels=10000

# ltt
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.conf.eth13.input=1
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.conf.eth6.input=1
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.conf.eth8.input=1
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.conf.eth9.input=1
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-ltt sysctl -w net.mpls.platform_labels=10000

# snj
docker exec -it clab-sr-frr-snj sysctl -w net.mpls.conf.eth0.input=1
docker exec -it clab-sr-frr-snj sysctl -w net.mpls.conf.eth5.input=1
docker exec -it clab-sr-frr-snj sysctl -w net.mpls.conf.eth6.input=1
docker exec -it clab-sr-frr-snj sysctl -w net.mpls.conf.lo.input=1
docker exec -it clab-sr-frr-snj sysctl -w net.mpls.default_ttl=255
docker exec -it clab-sr-frr-snj sysctl -w net.mpls.ip_ttl_propagate=1
docker exec -it clab-sr-frr-snj sysctl -w net.mpls.platform_labels=10000

