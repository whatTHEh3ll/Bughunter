# Bughunter

Bughunter is an Ansible playbook for installing bughunting tools

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

### Things to do.
[ ] create a plyabook to install Tor Bridge
[ ] setup proxychains with clearnet proxies
[ ] expeiriment with intelx api for OSINT.....
[https://github.com/IntelligenceX/SDK](https://github.com/IntelligenceX/SDK)
[ ] install ipwhois....  
[https://github.com/secynic/ipwhois](https://github.com/secynic/ipwhois)
[ ] install jarm to fingerprint servers...
[https://github.com/IntelligenceX/SDK](https://github.com/IntelligenceX/SDK)
[ ] install LeakLooker...
[https://github.com/woj-ciech/LeakLooker](https://github.com/woj-ciech/LeakLooker)











