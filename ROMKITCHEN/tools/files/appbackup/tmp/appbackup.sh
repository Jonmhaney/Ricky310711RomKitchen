#!/sbin/sh
#AUTOGENERATED BY THE RICKY310711 WINDOWS ROM KICTHEN

cd /data/app
for f in $(ls *.apk) 
do
	mkdir /tmp/SDBUPPS
	cp $f /tmp/SDBUPPS/
done

#Exit
exit

#By Ricky310711
#Copyright SPRTools ditributed under the GNU GPL