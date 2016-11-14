
Vagrant.configure(2) do |config|
  config.vm.box = "centos/7"

  config.vm.provider :virtualbox do |vm|
    vm.name = "ansible-dev"
    vm.memory = 2048
    vm.cpus = 2
  end

  config.vm.provision :ansible_local do |ansible|
    ansible.playbook = "Vagrant.yml"
  end
end
