# Project2
1- Create Four  Ec2 instance with ubuntu 20.04
   One for Jenkins/Ansible/Terraform t2 Medium type instance.  
   One instance t2 large for Kubernetes Master .
   Two  Ec2 instance t2 micro type for Replicas.
   
2- Machine-1 need to install terraform.
   https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
   sudo nano main.tf
   

3- Create a key pair for authentication.Master to prod,test
   Run ssh-keygen command on master machine with ubuntu user login
   Copy the key of id_rsa.pub file 
   Paste the contain in Test & prod node under of .ssh folder authorize key.
4- Master node need to install Ansible 
   sudo apt update
   sudo apt install software-properties-common
   sudo add-apt-repository --yes --update ppa:ansible/ansible
   sudo apt install ansible -y
   /etc/ansible/hosts       
