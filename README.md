# Bughunter

Bughunter is an Ansible playbook for installing bughunting tools

based on [https://github.com/rastating/shiva](https://github.com/rastating/shiva)

useful commands....

Ansisble gather facts

```
ansible -m setup all -i ../../../Ansible-Inventory/localhosts 
```
Ansible Ping

```
ansible all -m ping -i ../../../Ansible-Inventory/localhosts 
```

run complete Ansible playbook with vault encryption and path to password file set path accordingly

```
ansible-playbook provision.yml --vault-password-file=/home/$USER/ansible-PASSWORDS/MYPASSWORD.txt -i hosts -u root 
```

run ansible playbook with tags

```
ansible-playbook provision.yml --vault-password-file=/home/$USER/ansible-PASSWORDS/MYPASSWORD.txt --tags "tag1,tag2,etc" -i hosts -u root 

ansible-playbook provision.yml --vault-password-file=/home/$USER/ansible-PASSWORDS/MYPASSWORD.txt --tags "tag1,tag2,etc" -i ../../../Ansible-Inventory/hosts
```

run ansible start at a certain task
```
ansible-playbook provision.yml --vault-password-file=/home/$USER/ansible-PASSWORDS/MYPASSWORD.txt --start-at-task="This is the task name" -i hosts -u root

ansible-playbook provision.yml --vault-password-file=/home/$USER/ansible-PASSWORDS/MYPASSWORD.txt --start-at-task="This is the task name" 
```

# Tools (more to come)

| **Tool**                            | **Category/Purpose**                                                                                                                                                                          | **Language**                        | **Link**                                                                                                   |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| Amass                               | SubDomain Enumeration                                                                                                                                                                         | SNAP                                | [https://github.com/OWASP/Amass](https://github.com/OWASP/Amass)                                           |
| Findomain                           | Subdomain Enumeration                                                                                                                                                                         | RUST                                | [https://github.com/Findomain/Findomain](https://github.com/Findomain/Findomain)                           |
| AssetFinder                         | Subdomain Enumeration                                                                                                                                                                         | GO                                  | [https://github.com/tomnomnom/assetfinder](https://github.com/tomnomnom/assetfinder)                       |
| SubDomainizer                       | Subdomain Enumeration                                                                                                                                                                         | PYTHON                              | [https://github.com/nsonaniya2010/SubDomainizer](https://github.com/nsonaniya2010/SubDomainizer)           |
| SubJack                             | SubDomain Takeover                                                                                                                                                                            | GO                                  | [https://github.com/haccer/subjack](https://github.com/haccer/subjack)                                     |
| ShuffleDns                          | SubDomain Bruteforcing                                                                                                                                                                        | GO                                  | [https://github.com/projectdiscovery/shuffledns](https://github.com/projectdiscovery/shuffledns)           |
| PureDns                             | SubDomain Bruteforcing                                                                                                                                                                        | PYHTON                              | [https://github.com/d3mondev/puredns](https://github.com/d3mondev/puredns)                                 |
| MassDNS                             | SubDomain Bruteforcing                                                                                                                                                                        | C                                   | [https://github.com/blechschmidt/massdns](https://github.com/blechschmidt/massdns)                         |
| dnsgen                              | SubDomain Permutations                                                                                                                                                                        | PYHTON                              | [https://github.com/ProjectAnte/dnsgen](https://github.com/ProjectAnte/dnsgen)                             |
| FavFreak                            | SubDomain enum via Favicon                                                                                                                                                                    | PYHTON                              | [https://github.com/devanshbatham/FavFreak](https://github.com/devanshbatham/FavFreak)                     |
| Metabigor                           | SubDomain/ASN/CIDR through Shodan                                                                                                                                                             | GO                                  | [https://github.com/j3ssie/metabigor](https://github.com/j3ssie/metabigor)                                 |
| NMAP and xsltproc (for html output) | port scanning                                                                                                                                                                                 | C -guess installed from Ubuntu repo |                                                                                                            |
| Nmap-vulners                        | extra scripts for nmap                                                                                                                                                                        | NSE                                 | [https://github.com/vulnersCom/nmap-vulners](https://github.com/vulnersCom/nmap-vulners)                   |
| MassScan                            | really fast port scanner                                                                                                                                                                      | C                                   | [https://github.com/robertdavidgraham/masscan](https://github.com/robertdavidgraham/masscan)               |
| dnsvalidator                        | tool for verifing dns resolvers                                                                                                                                                               | PYHTON                              | https://github.com/vortexau/dnsvalidator                                                                   |
| wfuzz                               | fuzzing/bruteforcing                                                                                                                                                                          | PYHTON                              | [https://github.com/xmendez/wfuzz](https://github.com/xmendez/wfuzz)                                       |
| ffuf                                | fuzzing                                                                                                                                                                                       | GO                                  | [https://github.com/ffuf/ffuf](https://github.com/ffuf/ffuf)                                               |
| gobuster                            | bruteforcing/bruteforcing                                                                                                                                                                     | GO                                  | [https://github.com/OJ/gobuster](https://github.com/OJ/gobuster)                                           |
| CEWL                                | wordlist/payloads                                                                                                                                                                             | Ruby                                | https://github.com/digininja/CeWL                                                                          |
| fuzzdb                              | wordlist/payloads                                                                                                                                                                             | NA                                  | https://github.com/fuzzdb-project/fuzzdb                                                                   |
| SecList                             | wordlist/payloads                                                                                                                                                                             | NA                                  | https://github.com/danielmiessler/SecLists                                                                 |
| PayloadofallThings                  | wordlist/payloads                                                                                                                                                                             | NA                                  | [https://github.com/swisskyrepo/PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings) |
| wordscrapper                        | wordlist/payloads                                                                                                                                                                             | PYTHON                              | https://github.com/dariusztytko/words-scraper                                                              |
| Searchsploit                        | wordlist/payloads                                                                                                                                                                             | NA                                  | [https://github.com/offensive-security/exploitdb](https://github.com/offensive-security/exploitdb)         |
| httprobe                            | domain test via http and https                                                                                                                                                                | GO                                  | github.com/tomnomnom/httprobe                                                                              |
| httpx                               | domain test via http and https                                                                                                                                                                | GO                                  | [https://github.com/projectdiscovery/httpx](https://github.com/projectdiscovery/httpx)                     |
| Nitko                               | Scanner                                                                                                                                                                                       | PERL                                | https://github.com/sullo/nikto                                                                             |
| Nuclei                              | Scanner                                                                                                                                                                                       | GO                                  | [https://github.com/projectdiscovery/nuclei](https://github.com/projectdiscovery/nuclei)                   |
| Tlsscan                             | A program to scan TLS based servers and collect X.509 certificates, ciphers and related information.                                                                                          | C guess                             | [https://github.com/prbinu/tls-scan](https://github.com/prbinu/tls-scan)                                   |
| ParamSpider                         | scans websites for parameters                                                                                                                                                                 | PYTHON                              | [https://github.com/devanshbatham/ParamSpider](https://github.com/devanshbatham/ParamSpider)               |
| WPSCAN                              | wordpress scanner                                                                                                                                                                             | RUBY                                | installed via gem                                                                                          |
| WPXF                                | The WordPress Exploit Framework                                                                                                                                                               | RUBY                                | installed via gem                                                                                          |
| SQLMQP                              | automate sql injection                                                                                                                                                                        | PYTHON                              | [https://github.com/sqlmapproject/sqlmap](https://github.com/sqlmapproject/sqlmap)                         |
| gf                                  | A wrapper around grep to avoid typing common patterns                                                                                                                                         | GO                                  | [https://github.com/tomnomnom/gf](https://github.com/tomnomnom/gf)                                         |
| SecretFinder                        | SecretFinder is a python script based on LinkFinder (version for burpsuite here), written to discover sensitive data like apikeys, accesstoken, authorizations, jwt,..etc in JavaScript files | PYTHON                              | [https://github.com/m4ll0k/SecretFinder](https://github.com/m4ll0k/SecretFinder)                           |
| DumpsterDiver                       | DumpsterDiver is a tool, which can analyze big volumes of data in search of hardcoded secrets like keys                                                                                       | PYTHON                              | [https://github.com/securing/DumpsterDiver](https://github.com/securing/DumpsterDiver)                     |
| TruffleHog                          | Searches through git repositories for secrets, digging deep into commit history and branches. This is effective at finding secrets accidentally committed.                                    | PYHTON                              | https://github.com/dxa4481/truffleHog                                                                      |
| Github-Dorks                        | github-dork.py is a simple python tool that can search through your repository or your organization/user repositories.                                                                        | PYHTON                              | https://github.com/techgaun/github-dorks                                                                   |



### Things to do.
- [ ] theres alot to this Playbook I will improve readibity by adding with_items list to the playbook thus making it smaller
- [ ] create a plyabook to install Tor Bridge
- [ ] setup proxychains with clearnet proxies
- [ ] expeiriment with intelx api for OSINT.....
[https://github.com/IntelligenceX/SDK](https://github.com/IntelligenceX/SDK)
- [ ] install ipwhois....  
[https://github.com/secynic/ipwhois](https://github.com/secynic/ipwhois)
- [ ] install jarm to fingerprint servers...
[https://github.com/salesforce/jarm](https://github.com/salesforce/jarm)
- [ ] install LeakLooker...
[https://github.com/woj-ciech/LeakLooker](https://github.com/woj-ciech/LeakLooker)
- [ ] install CWFF
[https://github.com/D4Vinci/CWFF](https://github.com/D4Vinci/CWFF)











