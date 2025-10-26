# ProjetoHaskell

Este repositório contém um projeto desenvolvido em Haskell, estruturado para aplicações web utilizando o framework [Obelisk](https://github.com/obsidiansystems/obelisk). Ele é ideal para quem deseja estudar ou construir projetos full-stack em Haskell, pois já possui uma divisão clara entre backend, frontend, módulos comuns e configuração.

## Estrutura dos Conteúdos

Abaixo estão os principais diretórios e arquivos presentes no repositório:

- **.obelisk**  
  Diretório de configuração e arquivos específicos do framework Obelisk.

- **backend/**  
  Todo o código relacionado à lógica de backend da aplicação, incluindo APIs e regras de negócio.

- **common/**  
  Módulos compartilhados entre backend e frontend, como tipos de dados e funções utilitárias.

- **config/**  
  Configurações do projeto, como variáveis de ambiente, endpoints, entre outros.

- **dep/**  
  Dependências auxiliares ou projetos relacionados.

- **frontend/**  
  Código da interface do usuário, incluindo páginas, componentes e lógica de UI.

- **static/**  
  Arquivos estáticos utilizados pelo projeto (imagens, estilos, etc).

- **.gitignore**  
  Arquivo de configuração que define quais arquivos e pastas devem ser ignorados pelo git.

- **cabal.project**  
  Arquivo de configuração do projeto Cabal, para gerenciamento de dependências Haskell.

- **default.nix**  
  Arquivo de configuração para o Nix, facilitando a reprodução do ambiente de desenvolvimento.
