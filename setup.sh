#!/bin/sh


sudo apt-get update

// install dependencies
sudo apt-get install -y  python3-pip  git ansible jp2a

// setup local git
//jp2a git_logo.jpg --color --fill --size=80x40


//setup gitlab connection
//jp2a gitlab_logo.jpg --color --fill --size=80x40


// add the roles to galaxy so the playbooks work
ansible-galaxy install -r requirements.yml --force 

//docker
jp2a docker_logo.jpg --color --fill --size=80x40 
//jp2a https://raw.githubusercontent.com/drBenway/ansible-docker/master/docker_logo.jpg --color --fill --size=80x40
ansible-pull -i localhost -U https://github.com/drBenway/ansible-docker playbook.yml

//intellij
jp2a https://raw.githubusercontent.com/drBenway/ansible-intellij/master/intellij_logo.jpg --color --fill --size=80x40
ansible-pull -i localhost -U https://github.com/drBenway/ansible-intellij playbook.yml

// sublime
jp2a https://raw.githubusercontent.com/drBenway/ansible-sublime/master/sublime_logo.jpg --color --fill --size=80x40
ansible-pull -i localhost -U https://github.com/drBenway/ansible-sublime playbook.yml

// visual studio
jp2a https://raw.githubusercontent.com/drBenway/ansible-vs/master/visualstudio_logo.jpg --color --fill --size=80x40
ansible-pull -i localhost -U https://github.com/drBenway/ansible-vs playbook.yml

// Solaar
https://github.com/drBenway/ansible-solaar playbook.yml

// Jetbrains Mono font
jp2a https://raw.githubusercontent.com/drBenway/ansible-jetbrains-mono/blob/main/jetbrains_mono_logo.jpg --color --fill --size=80x40
ansible-pull -i localhost -U https://github.com/drBenway/ansible-jetbrains-mono playbook.yml
