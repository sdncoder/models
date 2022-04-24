### Free Range Routing
Containerlab FRR builds use this WAN  topology.  
![Screenshot](frr-topo.png)

#### IS-IS Segment Routing lab  - _sr-frr.yml_
IS-IS with SR MPLS and TI-LFA build `/sr-frr/sr-frr.yml`  
Model allows label switching, implicit/explicit null testing, and node/link failure testing.  FRR IS-IS does not currently support SR-TE path's.    

#### BGP with diverse ISP

![Screenshot](isp-bgp.png)





verify mpls modules location
----------------------------

start modules and verify
------------------------
```
$ sudo modprobe mpls_router
$ lsmod | grep mpls
mpls_router            40960  0
ip_tunnel              32768  1 mpls_router
```

verify sysctl
-------------
sysctl -a | grep mpls
