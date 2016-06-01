
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.provider :virtualbox do |v|
    v.name = "ansible"
    v.memory = 2048
    v.cpus = 2
  end

  config.vm.provision :ansible do |ansible|
    ansible.playbook = "Vagrant.yml"
  end
end