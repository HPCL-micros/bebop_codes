
ifconfig wlo1 up
iwconfig wlo1 essid Bebop2-L020570
#dhclient wlo1
echo "UAV0 connected"
ifconfig wlx3c46d8d51cdd up
iwconfig wlx3c46d8d51cdd essid Bebop2-L020579
#dhclient wlx3c46d8d51cdd
echo "UAV1 connected"
ifconfig wlx3c46d8be8411 up
iwconfig wlx3c46d8be8411 essid Bebop2-L020690
#dhclient wlx3c46d8be8411
echo "UAV2 connected"
ifconfig wlx3c46d8d434f3 up
iwconfig wlx3c46d8d434f3 essid Bebop2-L020717
#dhclient wlx3c46d8d434f3
echo "UAV3 connected"
ifconfig wlx3c46d8d46149 up
iwconfig wlx3c46d8d46149 essid Bebop2-L020757
#dhclient wlx3c46d8d46149
echo "UAV4 connected"

ifconfig wlo1 192.168.42.50 netmask 255.255.255.0
ifconfig wlx3c46d8d51cdd 192.168.42.51 netmask 255.255.255.0
ifconfig wlx3c46d8be8411 192.168.42.52 netmask 255.255.255.0
ifconfig wlx3c46d8d434f3 192.168.42.53 netmask 255.255.255.0
ifconfig wlx3c46d8d46149 192.168.42.54 netmask 255.255.255.0
route add 192.168.42.1/32 gw 192.168.42.50
route add 192.168.42.2/32 gw 192.168.42.51
route add 192.168.42.3/32 gw 192.168.42.52
route add 192.168.42.4/32 gw 192.168.42.53
route add 192.168.42.5/32 gw 192.168.42.54

#rfkill unblock all
#ifconfig wlo1 up
#iwconfig wlo1 essid Bebop2-L020570
#dhclient wlo1
#echo "UAV0 connected"
#ifconfig wlx3c46d8d51cdd up
#iwconfig wlx3c46d8d51cdd essid Bebop2-L020579
#dhclient wlx3c46d8d51cdd
#echo "UAV1 connected"
#ifconfig wlx3c46d8be8411 up
#iwconfig wlx3c46d8be8411 essid Bebop2-L020690
#dhclient wlx3c46d8be8411
#echo "UAV2 connected"
#ifconfig wlx3c46d8d434f3 up
#iwconfig wlx3c46d8d434f3 essid Bebop2-L020717
#dhclient wlx3c46d8d434f3
#echo "UAV3 connected"
#ifconfig wlx3c46d8d46149 up
#iwconfig wlx3c46d8d46149 essid Bebop2-L020757
#dhclient wlx3c46d8d46149
#echo "UAV4 connected"
#ifconfig wlx3c46d8d51cdd 192.168.51.20 netmask 255.255.255.0
#ifconfig wlx3c46d8be8411 192.168.52.20 netmask 255.255.255.0
#ifconfig wlx3c46d8d434f3 192.168.53.20 netmask 255.255.255.0
#ifconfig wlx3c46d8d46149 192.168.54.20 netmask 255.255.255.0

