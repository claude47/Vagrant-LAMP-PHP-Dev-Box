Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = "devbox"
  config.vm.network "forwarded_port", guest: 80, host: 8080

  stack = "lamp"

  config.vm.synced_folder "./www", "/var/www/html"

  config.vm.provision "shell", path: "scripts/install_#{stack}.sh"
end
