# levira-ansible

    Paigalda KVM hosti, installeri vajalikud eeldused (Vagrant, libvirt plugin, Ansible)

    ==================

    curl -O https://releases.hashicorp.com/vagrant/2.2.14/vagrant_2.2.14_x86_64.deb

    sudo apt install ./vagrant_2.2.14_x86_64.deb

    vagrant plugin install vagrant-libvirt

    sudo apt install ansible

    sudo apt install qemu-kvm, qemu-utils, gcc


    Ehita KVM hosti Ansible labor

    =============================   

    vagrant up


    Ansible labori hostide SSH ligipääsude test

    =========================================== 

    ./ssh_init.sh  

    ansible -i hosts all -m ping
