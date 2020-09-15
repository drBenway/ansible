sudo apt-get update

// install dependencies
sudo apt-get install -y  python3-pip  git ansible

// add the roles to galaxy so the playbooks work
ansible-galaxy install -r requirements.yml --force

//docker
ansible-pull -i localhost -U https://github.com/drBenway/ansible-docker playbook.yml

// sublime
ansible-pull -i localhost -U https://github.com/drBenway/ansible-sublime playbook.yml

// visual studio
ansible-pull -i localhost -U https://github.com/drBenway/ansible-vs playbook.yml
