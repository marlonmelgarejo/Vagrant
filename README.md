# Vagrant
Utilizando o Vagrant para laboratórios

- Necessário instalação do VirtualBox e Vagrant.
- Esse script instala o Ubuntu 20.04, atualiza o repositório e instala as atualizações, instala o Nginx e Net-tools.

- Clone o repositório: git clone https://github.com/marlonmelgarejo/Vagrant.git
- Entre na pasta: cd Vagrant\VM_Simples
- Altere no arquivo Vagrantfile o que achar necessário, como por exemplo o "ip" e "bridge" (IP da sua rede interna e nome da placa da rede)
- Execute: vagrant up
- Após finalizar execute: vagrant ssh
- Caso queira verificar a instalação sem logar na VM execute: vagrant ssh vmlab01 -c "dpkg -l | grep nginx" e vagrant ssh vmlab01 -c "dpkg -l | grep net-tools"
- Para desligar a VM: vagrant halt
- Para ligar a VM: vagrant up
- Para remover a VM: vagrant destroy -f
