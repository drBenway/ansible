sudo apt-get update
// install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py --user

// install ansible
sudo apt-get install -y git ansible

ansible-galaxy install -r requirements.yml
ansible-pull -i localhost -U https://github.com/drBenway/ansible-docker playbook.yml

