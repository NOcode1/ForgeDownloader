read -p "Enter the version requested: (1.8.9, 1.9, 1.10.2, 1.11.2, 1.12.2, 1.13.2, 1.14.4, 1.15.2, 1.16.1) "  version
echo "Selected version $version!"

if [ $version = "1.8.9" ]
then
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.8.9-11.15.1.1722/forge-1.8.9-11.15.1.1722-installer.jar
elif [ $version = "1.12.2" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2854/forge-1.12.2-14.23.5.2854-installer.jar
elif [ $version = "1.9" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.9-12.16.1.1887/forge-1.9-12.16.1.1887-installer.jar
elif [ $version = "1.10.2" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.10.2-12.18.3.2185/forge-1.10.2-12.18.3.2185-installer.jar
elif [ $version = "1.11.2" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.11.2-13.20.1.2386/forge-1.11.2-13.20.1.2386-installer.jar
elif [ $version = "1.13.2" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.13.2-25.0.219/forge-1.13.2-25.0.219-installer.jar
elif [ $version = "1.14.4" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.14.4-28.2.0/forge-1.14.4-28.2.0-installer.jar
elif [ $version = "1.15.2" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.15.2-31.2.0/forge-1.15.2-31.2.0-installer.jar
elif [ $version = "1.16.1" ]
then 
wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.16.1-32.0.106/forge-1.16.1-32.0.106-installer.jar
else
echo "You did not select a valid version."
fi