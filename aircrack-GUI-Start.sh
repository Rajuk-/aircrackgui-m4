#***********************************************************"
#VARIABLES
#***********************************************************"
echo "***********************************************************"
echo "This program requires:"
echo "libqt4-core version 4.8.0"
echo "libqt4-gui version 4.8.0"
echo "***********************************************************"
echo "***********************************************************"
echo "Exporting LD_LIBRARY_PATH (To include actual folder)..."
echo "***********************************************************"
LD_LIBRARY_PATH="$LD_LIBRARY_PATH:./lib"
export LD_LIBRARY_PATH
echo "***********************************************************"
echo "Executing Aircrack M4!"
echo "***********************************************************"
sudo ./aircrack-GUI
echo "***********************************************************"
echo "PULSE ENTER TO EXIT"
echo "***********************************************************"
read ENTER

