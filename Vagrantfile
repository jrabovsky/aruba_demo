Vagrant.configure(2) do |config|
  config.vm.box = "mobileoverlord/centos-6.5"
  config.vm.provision "file", source: "../aws_automation/provisioner_scripts/.gemrc", destination: "/home/vagrant/.gemrc"
  config.vm.provision "shell", privileged: false, inline: "gem install aruba"
end
