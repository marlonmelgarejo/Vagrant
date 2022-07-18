# Configuração padrão para utilizar no VirtualBox
Vagrant.configure("2") do |config|

  # Define qual SO irá utilizar
  config.vm.box = "ubuntu/focal64"

  # Atribuir IP da mesma rede do host. Por padrão utiliza NAT. Escolher o qual placa utilizar
  config.vm.network "public_network", bridge: "Hyper-V Virtual Ethernet Adapter #3"

  # Faz um encaminhamento de porta do VM para HOST
  config.vm.network "forwarded_port", guest: 80, host: 8091

  # Instala softwares, se necessário 
  config.vm.provision "shell",
    inline: "apt update && apt -y install nginx && service nginx restart"
  
end
