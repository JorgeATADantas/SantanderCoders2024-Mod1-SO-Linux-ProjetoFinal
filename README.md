# SantanderCoders2024-Mod1-SO-Linux-ProjetoFinal
Projeto Final do Módulo de Sistema Operacional Linux.

## Objetivo:
Estamos em fase de implantação de um novo projeto piloto que requer a configuração automatizada de um servidor web. A tarefa envolve a utilização de scripts de inicialização (User Data) para automatizar a instalação e configuração de um servidor web (Nginx ou Apache) em uma instância Amazon Linux.

##  Requisitos:

### Script de User Data:
Desenvolver um script para ser executado no momento do boot da instância. O script deve incluir a instalação do servidor web (Nginx ou Apache) e a configuração básica necessária.

### Servidor Web:
Escolha entre Nginx ou Apache para servir uma página HTML simples. O conteúdo da página HTML deve ser de sua autoria e deve incluir, no mínimo, uma saudação e uma breve descrição do servidor.

### Configuração da Página HTML:
A página HTML deve ser hospedada no diretório padrão do servidor web escolhido (/var/www/html ou /usr/share/nginx/html). Garantir que a página seja acessível via HTTP logo após a instância ser iniciada.

### Critérios de Aceitação:
A instância deve estar completamente operacional e a página web deve ser acessível a partir do navegador de qualquer máquina na rede após a inicialização. O script de User Data deve ser eficiente e seguir as melhores práticas de segurança e automação.
