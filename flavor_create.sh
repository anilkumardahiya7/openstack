openstack flavor create --id 1 --vcpus 1 --ram 1024 --disk 10 m1.micro
openstack flavor create --id 2 --vcpus 1 --ram 2048 --disk 10 m1.small
openstack flavor create --id 3 --vcpus 1 --ram 4096 --disk 10 m1.medium

openstack flavor create --id 4 --vcpus 2 --ram 2048 --disk 10 m2.small
openstack flavor create --id 5 --vcpus 2 --ram 4096 --disk 10 m2.medium
openstack flavor create --id 6 --vcpus 2 --ram 8192 --disk 10 m2.large

openstack flavor create --id 7 --vcpus 4 --ram 4096 --disk 10 m4.medium
openstack flavor create --id 8 --vcpus 4 --ram 8192 --disk 10 m4.large
openstack flavor create --id 9 --vcpus 4 --ram 16384 --disk 10 m4.xlarge
openstack flavor create --id 10 --vcpus 4 --ram 32768 --disk 10 m4.x2large


#flavors with 20Gb Disk
openstack flavor create --id 11 --vcpus 1 --ram 2048 --disk 20 t1.small
openstack flavor create --id 12 --vcpus 1 --ram 4096 --disk 20 t1.medium

openstack flavor create --id 13 --vcpus 2 --ram 2048 --disk 20 t2.small
openstack flavor create --id 14 --vcpus 2 --ram 4096 --disk 20 t2.medium
openstack flavor create --id 15 --vcpus 2 --ram 8192 --disk 20 t2.large

openstack flavor create --id 16 --vcpus 4 --ram 4096 --disk 20 t4.medium
openstack flavor create --id 17 --vcpus 4 --ram 8192 --disk 20 t4.large
openstack flavor create --id 18 --vcpus 4 --ram 16384 --disk 20 t4.xlarge
openstack flavor create --id 19 --vcpus 4 --ram 32768 --disk 20 t4.x2large

#flavors with 50Gb Disk
openstack flavor create --id 21 --vcpus 1 --ram 2048 --disk 50 x1.small
openstack flavor create --id 22 --vcpus 1 --ram 4096 --disk 50 x1.medium

openstack flavor create --id 23 --vcpus 2 --ram 2048 --disk 50 x2.small
openstack flavor create --id 24 --vcpus 2 --ram 4096 --disk 50 x2.medium
openstack flavor create --id 25 --vcpus 2 --ram 8192 --disk 50 x2.large

openstack flavor create --id 26 --vcpus 4 --ram 4096 --disk 50 x4.medium
openstack flavor create --id 27 --vcpus 4 --ram 8192 --disk 50 x4.large
openstack flavor create --id 28 --vcpus 4 --ram 16384 --disk 50 x4.xlarge
openstack flavor create --id 29 --vcpus 4 --ram 32768 --disk 50 x4.x2large

