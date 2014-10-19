# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  #config.vm.box = "programming-elixir"
  config.vm.box = "ubuntu/trusty64"

  #config.vm.synced_folder ".", "/home/vagrant/Projects", id: "vagrant-root"

  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", "512"]
  end

  config.vm.provision :shell, :path => "provision/install-erlangvm.sh"
  config.vm.provision :shell, :path => "provision/install-elixir.sh",  :args => "vagrant"
end
