#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"

echo -e "$y-------------------------------------------------------------$wh"
echo -e "$y             Telegram : https://t.me/Akbar218 $wh"
echo -e "$y           Premium Auto Script By Akbar Store Vpn $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo ""
echo -e "$y XRAYS / VMESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.Create Account XRAYS Vmess Websocket"
echo -e "$yy 2$y.Delete Account XRAYS Vmess Websocket"
echo -e "$yy 3$y.Extending Account XRAYS Vmess Active Life"
echo -e "$yy 4$y.Check User Login XRAYS Vmess"
echo -e "$yy 5$y.Renew Certificate XRAYS Account"
echo -e ""
echo -e "$y XRAYS / VLESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 6$y.Create Account XRAYS Vless Websocket"
echo -e "$yy 7$y.Delete Account XRAYS Vless Websocket"
echo -e "$yy 8$y.Extending Account XRAYS Vless Active Life"
echo -e "$yy 9$y.Check User Login XRAYS Vless"
echo -e ""
echo -e "$y XRAYS / TROJAN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 10$y.Create Account XRAYS Trojan"
echo -e "$yy 11$y.Delete Account XRAYS Trojan"
echo -e "$yy 12$y.Extending Account XRAYS Trojan Active Life"
echo -e "$yy 13$y.Check User Login XRAYS Trojan"
echo -e ""
echo -e "$y TROJAN GO $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 14$y.Create Account Trojan Go"
echo -e "$yy 15$y.Delete Account Trojan Go"
echo -e "$yy 16$y.Extending Account Trojan Go Active Life"
echo -e "$yy 17$y.Check User Login Trojan Go"
echo ""
echo -e "$y SYSTEM $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 18$y.Add Or Change Subdomain Host For VPS"
echo -e "$yy 19$y.Change Port Of Some Service"
echo -e "$yy 20$y.Autobackup Data VPS"
echo -e "$yy 21$y.Backup Data VPS"
echo -e "$yy 22$y.Restore Data VPS"
echo -e "$yy 23$y.Limit Bandwith Speed Server"
echo -e "$yy 24$y.Check Usage of VPS Ram"
echo -e "$yy 25$y.Reboot VPS"
echo -e "$yy 26$y.Speedtest VPS"
echo -e "$y-------------------------------------------------------------$wh"
echo -e ""
read -p "Select From Options [ 1 - 60 ] : " menu
echo -e ""
case $menu in
1)
addvmess
;;
2)
delvmess
;;
3)
renewvmess
;;
4)
cekvmess
;;
5)
certv2ray
;;
6)
addvless
;;
7)
delvless
;;
8)
renewvless
;;
9)
cekvless
;;
10)
addtrojan
;;
11)
deltrojan
;;
12)
renewtrojan
;;
13)
cektrojan
;;
14)
addtrgo
;;
15)
deltrgo
;;
16)
renewtrgo
;;
17)
cektrgo
;;
18)
addhost
;;
19)
changeport
;;
20)
autobackup
;;
21)
backup
;;
22)
restore
;;
23)
limitspeed
;;
24)
ram
;;
25)
reboot
;;
26)
speedtest
;;
*)
clear
menu
;;
esac
