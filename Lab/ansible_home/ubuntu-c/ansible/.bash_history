clear
ssh ubuntu1
ssh-keygen
cat .ssh/id_rsa.pub 
ssh-copy-id ansible@ubuntu1
ssh ubuntu1
ssh-copy-id ansible@ubuntu2
ssh ubuntu2
clear
sudo apt update
sudo apt install sshpass
echo password > password.txt
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};     done;   done; done
clear
ansible -i,ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
git clone gh repo clone dbaricardo/diveintoansible
gh repo clone dbaricardo/diveintoansible
git clone  https://github.com/dbaricardo/diveintoansible
git clone https://github.com/dbaricardo/diveintoansible.git
clear
cd diveintoansible/
ls -l
clear
ansible --version
ls /etc/ansible
su -
cd ~
pwd
touch .ansible.cfg
ls -l
ansible --version
clear
mkdir testdir
cd testdir/
ansible --version
touch ansible.cfg
ansible --version
cd ..
rm -rf testdir/
touch this_is_my_example_ansible.cfg
export ANSIBLE_CONFIG=/home/ansible/this_is_my_example_ansible.cfg 
ansible --version
unset ANSIBLE_CONFIG
clear
sudo rm /etc/ansible/ansible.cfg 
clear
sudo rmdir /etc/ansible/
rm ~/.ansible.cfg 
ls
cd diveintoansible/
ls
ls -l
cd 'Ansible Architecture and Design'/
cd Inventories/
ls -l
cd 01
ls -l
ping centos01
ping centos1
cat ansible.cfg 
cat hosts 
rm -rf /home/ansible/.ssh/known_hosts
clear
ping centos1
ansible all -m ping
ANSIBLE_HOST_KEY_CHECKING=False ansible all -m ping
cd ../02
cat ansible.cfg 
rm -rf /home/ansible/.ssh/known_hosts
ansible all -m ping
cd ../03
cat hosts 
ansible all -m ping
ansible centos -m ping
clear
ansible ubuntu -m ping
ansible '*' -m ping
ansible all -m ping -o
ansible centos --list-hosts
ansible all -m ping -o
clear
ansible centos1 -m ping -o
cd ../04
cat hosts 
ansible all -m ping -o
id
ansible all -m command -a 'id' -o
cd ../05
cat hosts 
ansible all -m ping -o
ansible all -a 'id' -o
cd ../06
cat hosts 
ansible all -m ping -o
cd ../07
cat hosts 
cd ../08
cat hosts 
clear
cat hosts 
