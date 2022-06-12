sudo apt-get install build-essential -y
sudo apt update -y
sudo mkdir -p /opt/android/android-sdk-linux/
wget https://dl.google.com/android/repository/commandlinetools-linux-8512546_latest.zip
sudo apt install unzip -y 
sudo unzip -d /opt/android/android-sdk-linux/ commandlinetools-linux-8512546_latest.zip 
sudo mkdir /opt/android/android-sdk-linux/cmdline-tools/tools
sudo mv -i /opt/android/android-sdk-linux/cmdline-tools/* /opt/android/android-sdk-linux/cmdline-tools/tools/
sudo echo "export PATH=/opt/android/android-sdk-linux/cmdline-tools/bin:$PATH" >> ~/.bashrc
sudo echo "export ANDROID_HOME=~/opt/android/android-sdk-linux/cmdline-tools/tools/" >> ~/.bashrc
sudo bash
