Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/trusty64"
  config.vm.synced_folder "c:\\vagrant", "/home/vagrant", type: "nfs", :mount_options => ["dmode=755","fmode=755"]

  config.vm.network :forwarded_port, guest: 8080, host: 8080 # node projext
  
  config.vm.provision :shell, :path => "provision/provision.sh"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
    vb.memory = "8192"
  end
end
