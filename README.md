# levira-ansible

    Paigalda KVM hosti, installeri vajalikud eeldused (Vagrant, Ansible)

    ==================

    curl -O https://releases.hashicorp.com/vagrant/2.2.14/vagrant_2.2.14_x86_64.deb

    sudo apt install ./vagrant_2.2.14_x86_64.deb

    sudo apt install ansible


    Ehita KVM hosti Ansible labor

    =============================   

    vagrant up


    Ansible labori hostide SSH ligipääsude test

    ===========================================   

    ansible -i hosts all -m ping