Vagrant.configure(2) do |config|
  config.vm.provision :ansible_local do |ansible|
    ansible.playbook = "Vagrant.yml"
    ansible.install_mode = :default
    ansible.inventory_path = "inventory"
    ansible.limit = "all"
  end

  config.vm.define "deb" do |deb|
    deb.vm.box = "boxcutter/ubuntu1604"
    deb.vm.hostname = "ubuntu1604"
    deb.vm.synced_folder ".", "/vagrant", type: "virtualbox"
    deb.vm.provider :virtualbox do |vm|
      vm.name = "ubuntu1604"
      vm.memory = 2048
      vm.cpus = 2
    end
  end

  config.vm.define "yum" do |yum|
    yum.vm.box = "boxcutter/centos72"
    yum.vm.hostname = "centos72"
    yum.vm.synced_folder ".", "/vagrant", type: "virtualbox"
    yum.vm.provider :virtualbox do |vm|
      vm.name = "centos72"
      vm.memory = 2048
      vm.cpus = 2
    end
  end


end
