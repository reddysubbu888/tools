#!/usr/bin/bash
apt-get -y update
apt-get -y upgrade
apt-get install -y libcurl4-openssl-dev
apt-get install -y libssl-dev
apt-get install -y jq
apt-get install -y ruby-full
apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
apt-get install -y build-essential libssl-dev libffi-dev python-dev
apt-get install -y python-setuptools
apt-get install -y libldns-dev
apt-get install -y python3-pip
apt-get install -y python-pip
apt-get install -y python-dnspython
apt-get install -y git
apt-get install -y rename
apt-get install -y xargs
apt install python-pip
apt install python3-pip
echo "++installing go lang++"
wget https://golang.org/dl/go1.17.3.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.17.3.linux-amd64.tar.gz
cp /usr/local/go/bin/go /usr/bin
echo "+++installing go tools++"
go get -u github.com/tomnomnom/assetfinder
go get -v github.com/OWASP/Amass/v3/…
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
sudo apt install -y libpcap-dev
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go get github.com/tomnomnom/waybackurls
GO111MODULE=on go get -u -v github.com/lc/gau
go install github.com/OJ/gobuster/v3@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go get -u github.com/tomnomnom/httprobe
go get -u github.com/ffuf/ffuf
echo "installed go tools"
cd ~/go/bin 
cp * /usr/bin
cd 
echo "enter path for the directory"
read path
mkdir $path
cd $path

git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r*
python3 -m pip install -r requirements.txt
pip3 install -r requirements.txt
cd $path

git clone https://github.com/guelfoweb/knock.git
cd knock*
pip3 install -r requirements.txt
Cd $path

wget https://github.com/findomain/findomain/releases/latest/download/findomain-linux
chmod +x findomain-linux
./findomain-linux
cp findomain-l* /usr/bin

git clone --recursive https://github.com/screetsec/Sudomy.git
cd sudomy
python3 -m pip install -r requirements.txt
apt-get update
apt-get install jq nmap phantomjs npm chromium parallel
npm i -g wappalyzer wscat
cd $path 

git clone https://github.com/blechschmidt/massdns.git
cd massdns*
make
cd $path

git clone https://github.com/devanshbatham/ParamSpider
cd ParamSpider
pip3 install -r requirements.txt
cd $path

pip3 install arjun

pip install wfuzz

git clone https://github.com/maurosoria/dirsearch.git
cd dirsearch
pip3 install -r requirements.txt
cd $path

git clone https://github.com/FortyNorthSecurity/EyeWitness.git
cd EyeWitness*
cd Python/setup 
sudo ./setup.sh
cd $path
sudo apt-get install wafw00f -y
 
wget -c https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip
unzip aquatone*
cp aquatone* /usr/bin

pip install webscreenshot

git clone https://github.com/FortyNorthSecurity/EyeWitness.git
cd EyeWitness*
cd Python/setup 
sudo ./setup.sh 
cd $path 
sudo apt-get install -y whatweb
echo $(pwd)

