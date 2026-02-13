clear
ssh ubuntu1
ssh key-gen
ssh-keygen 
ssh-copy-id ansible@ubuntu1
ssh-copy-id ansible@ubuntu2
exit
ssh-copy-id ansible@ubuntu3
clear
sudo apt update
sudo apt install sshpass
echo password > password.txt
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${insance};     done;   done; done
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};     done;   done; done
clear
ssh centos1
clear
rm password.txt 
ls
clear
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
clear
ls
pwd
git close https://github.com/adashoftech/diveintoansible.git
git clone https://github.com/adashoftech/diveintoansible.git
cd diveintoansible/
ls
clea
clear
ansible --version
cd ..
su -i
su -
ansible --version
touch .ansible.cfg
ansible --version
sudo rm /etc/ansible/ansible.cfg 
sudo rmdir /etc/ansible/
sudo rmdir /etc/ansible
rm .ansible.cfg 
ls -a
ls -la
clear
ping centos1
clear
ls
cd diveintoansible/
ls
cd ansible archtecture and design
cd Ansible\ Architecture\ and\ Design/Inventories/template/
clear
git status
cd ..
pwd
cd diveintoansible/
git status
git remote -v
clear
cd Ansible\ Architecture\ and\ Design/Inventories/template
clear
git pull
clear
cat hosts 
cat ansible.cfg 
cat ansible.cfg /n
cat ansible.cfg \m
cat ansible.cfg \n
cat ansible.cfg
git pull
rm -rf /home/ansible/.ssh/known_hosts 
clear
ansible all -m ping
git pull
clear
cat hosts 
ansible all -m ping
clear
git pull
clear
ansible all -m ping -o
id
ansible all -m command -a 'id' -o
git pull
ansible all -m ping -o
ansible all  -a 'id' -o
ssh root@centos1 -p 22
clear
git pull
clear
git pull
cat hosts 
clear
git pull
ansible all -m ping -o
clear
ansible centos1 -m setup | more
clear
ansible all -a "hostname" -o
ansible-doc file
clear
ansible-doc fetch
clear
git status
git remote -v
clear
ls
cd diveintoansible/
ls
ll
git pull
clear
ls
cd ..
ls
cd ..
ls
cd ansible/
ls
cd diveintoansible/
ls
ll
clear
ll
