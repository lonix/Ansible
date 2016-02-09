
Vagrant.configure(2) do |config|
  config.vm.box = "centos/7"

  config.vm.provider :virtualbox do |v|
    v.name = "centos-ansible"
    v.memory = 2048
    v.cpus = 2
  end

  config.vm.provision :ansible do |ansible|
    ansible.playbook = "ci.linuxserver.io.yml"
  end
end