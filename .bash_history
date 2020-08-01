sudo vi /etc/hostname
exit
ansible all -m copy -a 'content="welcome\n" dest=mynewfile'
ansible all -m copy -a 'content="xxxxxxxxxxxxx" dest=mynewfile'
ansible all -m copy -a 'content="xxxxxxxxxxxxx" dest=/tmp/mynewfile'
ansible all -m copy -a 'content="xxxxxxxxxxxxx" dest=/tmp/mynewfile' -b
ansible all -m copy -a 'content="xxxxxxxxxxxxx" dest=f22'
ansible all -m copy -a 'content="yyyyyyyyyyy\n" dest=f22'
ansible all -m copy -a 'content="\nxxxxxxxx\n" dest=f22'
ansible all -m fetch -a 'src=/etc/passwd dest=/tmp'
cd /tmp/
ls -lrth
cd 172.31.18.113/etc/
ls -lrth
cat paaswd
cd passwd
cat passwd
cd
clear
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
clear
ls -lrth
ansible-playbook playbook4.yml -b
cat playbook4.yml 
vi playbook4.yml 
ansible-playbook playbook4.yml -b
vi playbook4.yml 
ansible-playbook playbook4.yml -b
cat playbook4.yml 
vi playbook
clear
ls
vi playbook12.yml
ansible-playbook playbook12.yml --syntax-check
vi playbook12.yml 
ansible-playbook playbook12.yml --syntax-check
ansible-playbook playbook12.yml -b
cat playbook12.yml 
yes
clear
ls
cat playbook14.yml 
ansible-playbook playbook14.yml --syntax-check
ansible all -m apt -a 'name=tree state=absent update_cache=yes' -b
ansible-playbook playbook14.yml --syntax-check
ansible-playbook playbook14.yml -b
cat playbook14.yml 
vi playbook14.yml 
ansible-playbook playbook14.yml -b
cat playbook14.yml
ansible-playbook playbook14.yml --tags=tagged -b
ansible all -m apt -a 'name=tree state=absent update_cache=yes' -b
ansible-playbook playbook14.yml --tags=tagged -b
ansible-playbook playbook14.yml --tags=untagged -b
ansible-playbook playbook14.yml --tags=user_creation -b
clear
ls
vi playbook15.yml
ansible-playbook playbook15.yml --syntax-check
ansible-playbook playbook15.yml -b
ansible all -m apt -a "name=apache2 state=absent update_cache=yes" -b
vi playbook15.yml 
clear
ansible-playbook playbook15.yml -b
cat playbook15.yml 
ansible all -m service -a "name=apache2 state=restarted update_cache=yes" -b
ansible all -m service -a "name=apache2 state=restarted update_cache=no" -b
ansible all -m service -a "name=apache2 state=restarted" -b
clear
ansible all -m apt -a "name=apache2 state=absent update_cache=yes" -b
vi playbook15.yml 
clear
cat playbook15.yml 
ansible-playbook playbook15.yml -b
cat playbook15.yml 
ansible-playbook playbook15.yml -b
clear
ls
vi playbook16.yml
ansible-playbook playbook16.yml --syntax-check
ansible-playbook playbook16.yml -b
ansible all -m apt -a "name=apache2 state=absent update_cache=yes" -b
ansible all -m apt -a "name=tomcat9 state=restarted update_cache=yes" -b
ansible all -m apt -a "name=tomcat9 state=started" -b
ansible all -m apt -a "name=tomcat9 state=absent update_cache=yes" -b
ansible-playbook playbook16.yml -b
cat playbook16.yml 
vi playbook16.yml 
ansible-playbook playbook16.yml -b
vi playbook16.yml 
ansible-playbook playbook16.yml -b
cat playbook16.yml 
cd
ls
ssh-copy-id ec2-user@172-31-33-238
ssh-keygen
ansible-playbook playbook16.yml -b
clear
ls
vi playbook17.yml
ansible-playbook playbook17.yml --syntax-check
vi playbook17.yml 
ansible-playbook playbook17.yml --syntax-check
vi playbook17.yml 
ansible-playbook playbook17.yml --syntax-check
clear
ansible all -m apt -a 'name=tree state=absent purge' -b
ansible all -m apt -a 'name=tree state=absent update_cache=yes' -b
clear
ansible-playbook playbook17.yml -b
ansible all -m apt -a 'name=tree state=absent update_cache=yes' -b
vi playbook17.yml 
ansible-playbook playbook17.yml -b
vi playbook17.yml 
ansible-playbook playbook17.yml -b
cat playbook17
cat playbook17.yml 
clear
ls
vi playbook18.yml
ansible-playbook playbook18.yml --syntax-check
ansible-playbook playbook18.yml -b
cat playbook18.yml 
clear
ssh 
ssh 172.31.42.208
clear
ls
vi playbook19.yml
ansible-playbook playbook19.yml --syntax-check
ansible-playbook playbook19.yml -b
cat playbook19.yml 
vi playbook19.yml 
clear
ansible-playbook playbook19.yml -b
vi playbook19.yml 
clear
ansible-playbook playbook19.yml -b
ssh 172.31.18.113
vi playbook19.yml 
ansible-playbook playbook19.yml -b
cd /tmp/
ls
cd 172.31.18.113/
ls
cd home
ls
cd ubuntu/
ls
cd cd dev-git/
cd dev-git/
ls
cd webapp/
ls
cd target/
ls
pwd
cd
vi playbook19.yml 
clear
ansible-playbook playbook19.yml -b
cd /home/ubuntu/
ls
sssh 172.31.30.57
ssh 172.31.30.57
ansible all -m apt -a 'name=apache2 state=absent purge' -b
ansible all -m apt -a 'name=apache2 state=absent update_cache=yes' -b
clear
vi playbook19.yml 
ansible-playbook playbook19.yml -b
vi playbook19.yml 
ansible-playbook playbook19.yml -b
ssh 172.31.18.113
cat playbook19.yml 
vi playbook19.yml 
ansible-playbook playbook19.yml -b
cat pal
clear
ls
ansible-vault create playbook20.yml
ansible-playbook playbook20.yml --syntax-check
ansible-vault playbook20.yml --syntax-check
ansible-playbook playbook20.yml -b
ansible-vault playbook20.yml -b
clear
ansible-vault view playbook20.yml 
ansible-vault edit playbook20.yml 
ansible-vault encrypt playbook20.yml 
ansible-vault view playbook20.yml 
vi playbook21.yml
ansible-vault encrypt playbook21.yml 
cat playbook21.yml 
ansible-vault decrypt playbook21.yml 
cat playbook21.yml 
ansible-vault rekey playbook20.yml 
ansible-vault view playbook20.yml 
clear
ls
vi child-playbook.yml
vi parent-playbook.yml
ansible-playbook parent-playbook.yml -b
cat child-playbook.yml 
cat parent-playbook.yml 
clear
ls
vi install-apache.yml
vi index-html.yml
vi restart-apache.yml
vi url-check.yml
cat install-apache.yml 
cat index-html.yml 
cat restart-apache.yml 
cat url-check.yml 
vi configuring-apache.yml
cat configuring-apache.yml 
ansible-playbook configuring-apache.yml -b
cat url-check.yml 
ansible all -m apt -a 'name=tomcat9 state=absent update_cache=yes' -b
ansible all -m apt -a 'name=httpd state=absent' -b
ansible all -m apt -a 'name=firewalld state=absent' -b
ansible-playbook configuring-apache.yml -b
cat configuring-apache.yml 
clear
cat url-check.yml 
ansible-playbook configuring-apache.yml -b
cat url-check.yml 
vi url-check.yml 
clear
ansible-playbook configuring-apache.yml -b
cat tomcat-users.xml 
vi copy-tomact-user-xml.yml
vi change-port.yml
vi restart-tomcat.yml
vi url-response-check.yml
cd group_vars/
ls
vat webserver 
sudo cat webserver 
vi servers
cd ../
vi url-response-check.yml 
ls
clear
ls
ls -lrth
vi configuring-tomcat.yml
ansible all -m apt -a 'name=tomcat9 state=absent update_cache=yes' -b
ansible all -m apt -a 'name=apache2 state=absent update_cache=yes' -b
ansible all -m apt -a 'name=httpd state=absent update_cache=yes' -b
ansible all -m apt -a 'name=firewalld state=absent update_cache=yes' -b
clear
ansible-playbook configuring-tomcat.yml -b
vi url-response-check.yml 
clear
ansible-playbook configuring-tomcat.yml -b
clear
cat install-tomcat.yml 
cat copy-tomact-user-xml.yml 
cat change-port.yml 
cat restart-tomcat.yml 
cat url-response-check.yml 
clear
cd group_vars/
sudo cat servers 
cd
cat configuring-tomcat.yml 
clear
ansible-playbook configuring-tomcat.yml -b
ansible all -m apt -a 'name=tomcat9 state=restarted update_cache=yes' -b
ansible all -m apt -a 'name=tomcat9 state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
cd group_vars/
vi servers 
clear
cd ../
pwd
ansible-playbook configuring-tomcat.yml -b
cd group_vars/
sudo cat servers 
clear
ls
cd /etc/ansible/
ls
mkdir roles
sudo mkdir roles
cd roles/
ansible-galaxy init apache2 --offline
sudo ansible-galaxy init apache2 --offline
pwd
ls
tree apache2/
cd apache2/
ls
cd tasks
vim main.yml
sudo vim main.yml
ls
sudo vim install.yml
sudo vim configure.yml
sudo vim check_url_response.yml
pwd
cd ../
ls
cd files
ls
sudo vim index.html
cd ../
ls
cd handlers/
sudo vim main.yml
cd ../
pwd
sudo vim apache_role.yml
sudo ansible-playbook apache_role.yml -b
