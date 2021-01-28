# This guide is optimized for Vagrant 1.7 and above.
# Although versions 1.6.x should behave very similarly, it is recommended
# to upgrade instead of disabling the requirement below.
Vagrant.require_version ">= 1.7.0"

Vagrant.configure(2) do |config|

  #Shouldn't be neccessary
  #config.vm.provider "libvirt"

  # Ansible guest
  config.vm.define "ansible-manager" do |cnf|
    cnf.vm.box = "generic/debian10"
    cnf.vm.hostname = "ansible-manager"
    cnf.ssh.insert_key = false
    cnf.vm.network :private_network, ip: "192.168.123.123"
    cnf.vm.provision :ansible do |ans|
      ans.playbook = "playbook.yml"
    end
  end

  # CentOS guest
  config.vm.define "cockpit-cent" do |cnf|
    cnf.vm.box = "generic/centos8"
    cnf.vm.hostname = "cockpit-cent"
    cnf.ssh.insert_key = false
    cnf.vm.network :private_network, ip: "192.168.123.124"
    cnf.vm.provision :ansible do |ans|
      ans.playbook = "playbook.yml"
    end
  end

  # Debian guest
  config.vm.define "cockpit-deb" do |cnf|
    cnf.vm.box = "generic/debian10"
    cnf.vm.hostname = "cockpit-deb"
    cnf.ssh.insert_key = false
    cnf.vm.network :private_network, ip: "192.168.123.125"
    cnf.vm.provision :ansible do |ans|
      ans.playbook = "playbook.yml"
   end
  end
end
