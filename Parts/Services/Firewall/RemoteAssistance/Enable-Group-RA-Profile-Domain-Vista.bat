netsh advfirewall firewall set rule profile=domain name="Remote Assistance (DCOM-In)" new enable=Yes
netsh advfirewall firewall set rule profile=domain,private name="Remote Assistance (PNRP-In)" new enable=Yes
netsh advfirewall firewall set rule profile=domain name="Remote Assistance (RA Server TCP-In)" new enable=Yes
netsh advfirewall firewall set rule profile=domain,private name="Remote Assistance (SSDP TCP-In)" new enable=Yes
netsh advfirewall firewall set rule profile=domain,private name="Remote Assistance (SSDP UDP-In)" new enable=Yes
netsh advfirewall firewall set rule profile=domain,private name="Remote Assistance (TCP-In)" new enable=Yes