sudo apt-get update

// install dependencies
sudo apt-get install -y  python3-pip  git ansible jp2a

// add the roles to galaxy so the playbooks work
ansible-galaxy install -r requirements.yml --force

//docker
jp2a https://github.com/drBenway/ansible-docker/docker_logo.jpg --color --full
ansible-pull -i localhost -U https://github.com/drBenway/ansible-docker playbook.yml

//intellij
jp2a https://github.com/drBenway/ansible-intellij/intellij_logo.jpg --color --full
ansible-pull -i localhost -U https://github.com/drBenway/ansible-intellij playbook.yml

// sublime
jp2a https://github.com/drBenway/ansible-sublime/sublime_logo.jpg --color --full
ansible-pull -i localhost -U https://github.com/drBenway/ansible-sublime playbook.yml

// visual studio
jp2a https://github.com/drBenway/ansible-vs/visualstudio_logo.jpg --color --full
ansible-pull -i localhost -U https://github.com/drBenway/ansible-vs playbook.yml
