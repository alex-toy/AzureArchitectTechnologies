# Microsoft Azure Architect Technologies


## Implement and Monitor an Azure Infrastructure

### Storage accounts

- connection by access keys
<img src="/pictures/access_keys.png" title="access keys"  width="900">
<img src="/pictures/access_keys2.png" title="access keys"  width="900">
<img src="/pictures/access_keys3.png" title="access keys"  width="900">

- connection by **Shared Access Signature** - blob level
<img src="/pictures/sas.png" title="Shared Access Signature - blob level"  width="900">
Access the image directly on the web browser
<img src="/pictures/sas2.png" title="Shared Access Signature - blob level"  width="900">

- connection by **Shared Access Signature** - account level
<img src="/pictures/sas_account.png" title="Shared Access Signature - account level"  width="900">
<img src="/pictures/sas_account2.png" title="Shared Access Signature - account level"  width="900">
<img src="/pictures/sas_account3.png" title="Shared Access Signature - account level"  width="900">
<img src="/pictures/sas_account4.png" title="Shared Access Signature - account level"  width="900">

- connection by **Stored Access Policy**
<img src="/pictures/sap.png" title="stored access policy"  width="900">
<img src="/pictures/sap2.png" title="stored access policy"  width="900">
<img src="/pictures/sap3.png" title="stored access policy"  width="900">

link a SAS to a policy
<img src="/pictures/sap4.png" title="stored access policy"  width="900">
<img src="/pictures/sap5.png" title="stored access policy"  width="900">

In case the key falls into the wrong hands, modify the access policy for the container (remove read and list...)
<img src="/pictures/sap6.png" title="stored access policy"  width="900">
<img src="/pictures/sap7.png" title="stored access policy"  width="900">

### Windows Virtual Machines

- create a virtual machine
<img src="/pictures/vm.png" title="virtual machine"  width="900">

- connect to the virtual machine
<img src="/pictures/vm2.png" title="connect to the virtual machine"  width="900">
<img src="/pictures/vm3.png" title="connect to the virtual machine"  width="900">
<img src="/pictures/vm4.png" title="connect to the virtual machine"  width="900">

- install IIS
<img src="/pictures/vm5.png" title="install IIS"  width="900">

- try to connect from local machine : the site is unreachable
<img src="/pictures/vm6.png" title="connection"  width="900">

- add Inbound port Rule
<img src="/pictures/vm7.png" title="networking"  width="900">
<img src="/pictures/vm8.png" title="networking"  width="900">

- now the site is reachable
<img src="/pictures/vm9.png" title="site reachable"  width="900">

- add data disks
<img src="/pictures/vm10.png" title="add data disks"  width="900">

- initialize data disk
<img src="/pictures/vm11.png" title="add data disks"  width="900">

- create new volume
<img src="/pictures/vm12.png" title="add data disks"  width="900">
<img src="/pictures/vm13.png" title="add data disks"  width="900">

- check that you have a new volume available
<img src="/pictures/vm14.png" title="add data disks"  width="900">

### Linux Virtual Machines

- create a virtual machine
<img src="/pictures/linux_vm.png" title="linux virtual machine"  width="900">

- connect to the virtual machine using putty
<img src="/pictures/linux_vm2.png" title="linux virtual machine"  width="900">

- run commands
```
sudo apt-get update
sudo apt-get install nginx
```

- add Inbound port Rule
<img src="/pictures/linux_vm4.png" title="networking"  width="900">
<img src="/pictures/linux_vm5.png" title="networking"  width="900">

- now the site is reachable
<img src="/pictures/linux_vm6.png" title="install IIS"  width="900">

### Network interface

- create a virtual machine and add a virtual network
<img src="/pictures/vitual_network.png" title="virtual network"  width="900">

- in order to create and attach a secondary network interface, the VM needs to be stopped.

- attach a network interface
<img src="/pictures/vitual_network2.png" title="virtual network"  width="900">
<img src="/pictures/vitual_network3.png" title="virtual network"  width="900">