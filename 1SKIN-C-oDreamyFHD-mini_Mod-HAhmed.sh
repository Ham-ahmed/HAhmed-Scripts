#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/C-oDreamyFHD-mini1/main/C-oDreamyFHD-mini_Mod-HAhmed.tar.gz"
wait
tar -xzf C-oDreamyFHD-mini_Mod-HAhmed.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/C-oDreamyFHD-mini_Mod-HAhmed.tar.gz
sleep 2;
echo "" 
echo "" 
echo "****************************************************************************************************************************"
echo "#  INSTALLED SUCCESSFULLY #"
echo "* 8888888 8888888 8888888   8888888     888   8888888   88 *"
echo "* 88      88      88     88 88     88 88   88 88     88 88 *"
echo "* 88888   8888888 88     88 88     88 8888888 88     88 88 *"
echo "* 88      88      88888888  88888888  88   88 88888888  88 *"
echo "* 88      8888888 88     88 88     88 88   88 88     88 88 *"
echo "*           RAED - Hamdy Ahmed       Novaler 4k Egypt            *"
echo "*	           88888888  88 88      88                *"
echo "*	          8          88 8 8   8 88                *"
echo "*                  88888888  88 88  88  88                *"
echo "*                          8 88 88      88                *"
echo "*	           88888888  88 88      88                *"
echo "*                Enigma2 restart is required              *"
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





























