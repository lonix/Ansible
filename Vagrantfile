
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.provider :virtualbox do |v|
    v.name = "ansible"
    v.memory = 2048
    v.cpus = 2
  end

  config.vm.provision :ansible_local do |ansible|
    ansible.playbook = "Vagrant.yml"
  end
end