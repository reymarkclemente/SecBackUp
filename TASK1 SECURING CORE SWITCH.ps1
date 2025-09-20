windows for SOC:
cmd
cd deskstop
mkdir _NAMEMO

task1: SECURING CORE SWITCH:
configure terminal
username admin privilege 15 secret pass
username mac privilege 15 secret pass
line vty 0 14
 login local 
 transport input all
 end

 task2: why companies require vpn for wfh/remote work
 -forticlient, cisco anywhere, openvpv
 implement security on switch:
 config t
 ip domain-name rivanit.com
 crypto key generate rsa
 ip ssh version 2
 end