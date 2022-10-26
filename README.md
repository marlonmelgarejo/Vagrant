# Vagrant
Utilizando o Vagrant e Virtualbox para laboratórios:

- Versão utilizada do VirtualBox (6.1.36) e Vagrant (2.2.19)
- Esse script instala o Ubuntu 22.04, atualiza o repositório, instala o net-tools, jq, curl, tree e Docker
- A instalação do Docker é feita pelo script de conveniência disponibilizado no site oficial e recomendado para ambientes de teste e desenvolvimento

Siga os seguintes passos:

- Clone o repositório: git clone https://github.com/marlonmelgarejo/Vagrant.git
- Navegue até o diretório Vagrant\VM_Simples
- Altere no arquivo Vagrantfile o que achar necessário, como por exemplo o "ip" e "bridge" (IP da sua rede interna e nome da placa da rede no seu note ou desktop)
- Execute para iniciar: vagrant up
- Após finalizar, execute para logar no ubuntu recém instalado: vagrant ssh 
- Caso queira verificar a instalação dos aplicativos sem logar na VM execute: vagrant ssh vmlab01 -c "dpkg -l | grep docker" ou vagrant ssh vmlab01 -c "dpkg -l | grep net-tools"
- Para desligar a VM: vagrant halt
- Para ligar a VM: vagrant up
- Para remover a VM: vagrant destroy -f
- Lembre-se que os comandos devem ser executados no mesmo diretório do arquivo Vagrantfile.
