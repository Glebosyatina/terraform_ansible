sudo apt install wget curl unzip 
wget https://hashicorp-releases.yandexcloud.net/terraform/1.9.2/terraform_1.9.2_linux_amd64.zip && sudo unzip terraform_1.9.2_linux_amd64.zip -d /usr/bin
terraform --version
curl -sSL https://storage.yandexcloud.net/yandexcloud-yc/install.sh | bash
echo 'source /home/s9165843/yandex-cloud/completion.zsh.inc' >>  ~/.zshrc
sudo cp yandex-cloud/bin/* /usr/bin/
yc init
vim ~/.terraformrc
yc iam key create --service-account-id aje2s5a8k82knrgaqvii --folder-name default --output key.json 
yc config profile create gleb
yc config set service-account-key key.json
yc config set cloud-id b1gtjf3unup3fbd0desb
yc config set folder-id b1gioh0qgvf8vr1tabo1
export YC_TOKEN=$(yc iam create-token)
export YC_CLOUD_ID=$(yc config get cloud-id)
export YC_FOLDER_ID=$(yc config get folder-id)
mkdir ~/terraform_yandex && cd ~/terraform_yandex
vim providers.tf
terraform init
vim variables.tf
vim terraform.tfvars
yc compute image list --folder-id standard-images
vim terraform.tfvars
vim main.tf
vim output.tf
terraform validate
vim main.tf
terraform validate
terraform plan
terraform apply
terraform destroy
vim meta.txt
ssh-keygen -t ed25519
cat ../.ssh/id_ed25519.pub 
vim meta.txt
vim main.tf
terraform validate
terraform plan
terraform apply
terraform destroy
vim terraform.tfvars 
terraform apply
terraform destroy
ssh gleb@89.169.149.168
git init
git config --global user.name "Glebosyatina"
git config --global user.email "gpivusev@gmail.com"
ls -a
git log
git status 
git add .
git status 
git commit -m "configure 3 vm in yandex cloud on ubuntu and connect with ssh"
git log
apt-get update && apt-get install ansible sshpass -y 
sudo apt-get update && apt-get install ansible sshpass -y 
sudo apt-get update && sudo apt-get install ansible sshpass -y 
cd ..
cd terraform_yandex/
ls
rm .git/
rm -r .git/
ls -a
rm -rf .git/
ls -a
cd ..
git init
git status 
git config --global user.name "Glebosyatina"
git config --global user.email "gpivusev@gmail.com"
git  add .
git status 
git commit -m "configure 3 vm in yandex cloud on ubuntu and connect with ssh"
mkdir ansible && cd ansible
vim inventory.yaml
ls
ls -
file inventory.yaml 
stat inventory.yaml 
vim ansible.cfg
ansible all -m ping -i inventory.yaml 
stat inventory.yaml 
vim inventory.yaml
ansible all -m ping -i inventory.yaml 
vim inventory.yaml
ansible all -m ping -i inventory.yaml 
vim inventory.yaml
ansible all -m ping -i inventory.yaml 
vim inventory.yaml
ansible all -m ping -i inventory.yaml 
vim inventory.yaml
vim playbook.yaml
ansible-galaxy init default_packages
ansible-galaxy init nginx_custom
vim default_packages/vars/main.yml 
vim default_packages/tasks/main.yml 
ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
sudo ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
vim inventory.yaml
sudo ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
ssh gleb@89.169.149.168
ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
vim default_packages/templates/zabbix_agent.j2
cd default_packages/
ls
mkdir templates
cd templates/
ls
vim zabbix_agentd.j2
cd ..
ls
cd vars/
vim main.yml 
cd ..
cd tasks/
vim main.yml 
cd ..
ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages"
cd default_packages/
cd tasks/
ls
vim main.yml 
cd ..
ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
cd default_packages/
cd tasks/
vim main.yml 
cd ..
ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
ls
cd default_packages/tasks/
ls
vim main.yml 
lscd ..
cd ..
ansible-playbook playbook.yaml -i inventory.yaml --tags="install_packages" 
cd ..
ls
cd ansible/
ls
cd nginx_custom/
ls
mkdir templates
cd templates/
ls
vim index.j2
cd ..
cd tasks/
ls
vim main.yml 
cd ..
ls
cd handlers/
ls
vim main.yml 
ansible-playbook playbook.yaml -i inventory.yaml --tags="nginx_custom" 
cd ..
ansible-playbook playbook.yaml -i inventory.yaml --tags="nginx_custom" 
cd nginx_custom/
ls
cd tasks/
ls
vim main.yml 
cd ..
ansible-playbook playbook.yaml -i inventory.yaml --tags="nginx_custom" 
cd nginx_custom/
cd tasks/
vim main.yml 
cd ..
ansible-playbook playbook.yaml -i inventory.yaml --tags="nginx_custom" 
vim inventory.yaml 
ansible-playbook playbook.yaml -i inventory.yaml --tags="nginx_custom" 
ssh gleb@89.169.150.2
ansible-playbook playbook.yaml -i inventory.yaml --tags="nginx_custom" 
cd terraform_yandex/
terraform destroy
export YC_TOKEN=$(yc iam create-token)
export YC_CLOUD_ID=$(yc config get cloud-id)
export YC_FOLDER_ID=$(yc config get folder-id) 
terraform destroy
