#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/youVix-6/main/enigma2-plugin-skin-youvix-posterx.tar.gz"
wait
tar -xzf enigma2-plugin-skin-youvix-posterx.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/enigma2-plugin-skin-youvix-posterx.tar.gz
sleep 2;
echo "" 
echo "" 
echo "****************************************************************************************************************************"
echo "#  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   HAMDY_AHMED "
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0





























