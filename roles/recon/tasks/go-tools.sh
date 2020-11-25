#!/bin/bash

#install tools
echo "Installing go tools"
/home/$USER/.go/bin/go get -u github.com/OJ/gobuster 
echo "installed gobuster"
/home/$USER/.go/bin/go get -u github.com/mhmdiaa/waybackunifier 
echo "installed waybackunifiier"
#/home/$USER/.go/bin/go get -u github.com/tomnomnom/httprobe #
echo "Installed httprobe"
/home/$USER/.go/bin/go get github.com/haccer/subjack
echo "Installed subjack"
/home/$USER/.go/bin/go get -u github.com/lc/secretz
echo "Installed secretz"
/home/$USER/.go/bin/go get -u github.com/tomnomnom/meg
echo "Installed meg"
GO111MODULE=on /home/$USER/.go/bin/go get -u -v github.com/lc/gau
echo "Installed Get all urls"
/home/$USER/.go/bin/go get -u github.com/tomnomnom/qsreplace
echo "Installed qsreplace"
#/home/$USER/.go/bin/go get -u github.com/j3ssie/metabigor #
echo "Installed metabigor"
/home/$USER/.go/bin/go get github.com/hakluke/hakrawler
echo "Installed hakrawler"
GO111MODULE=on /home/$USER/.go/bin/go get -u -v github.com/projectdiscovery/shuffledns/cmd/shuffledns
echo "Installed shuffledns"
#/home/$USER/.go/bin/go get -u github.com/tomnomnom/assetfinder #
echo "Installed Assetfinder"
/home/$USER/.go/bin/go get -u github.com/ffuf/ffuf
echo "Installed ffuf"
GO111MODULE=auto /home/$USER/.go/bin/go get -u -v github.com/projectdiscovery/httpx/cmd/httpx
echo "Installed httpx"
GO111MODULE=on /home/$USER/.go/bin/go get -u -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei
echo "Installed Nuclei"
echo "done installing go tools"
