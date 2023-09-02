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

- nox the site is reachable
<img src="/pictures/vm9.png" title="install IIS"  width="900">

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
