# Atividade de Sistemas Operacionais: Gerenciamento de Usuários e Permissões no Fedora

## Descrição

Esta atividade foi realizada durante a aula de Sistemas Operacionais e tem como objetivo a prática dos principais comandos de gerenciamento de usuários e permissões no sistema operacional Fedora (baseado em Linux). Através desta atividade, os alunos puderam experimentar, na prática, como criar, modificar e remover usuários, além de atribuir e alterar permissões em arquivos e diretórios.

## Objetivos

- Compreender o funcionamento dos comandos de gerenciamento de usuários no Fedora.
- Praticar a criação, modificação e remoção de usuários e grupos.
- Entender e aplicar permissões de acesso a arquivos e diretórios.
- Utilizar comandos para alterar proprietários e permissões.

## Comandos Utilizados

### Gerenciamento de Usuários

- `useradd <nome_usuario>` – Cria um novo usuário.
- `passwd <nome_usuario>` – Define ou altera a senha de um usuário.
- `usermod` – Modifica informações de um usuário (adicionar a grupos, mudar diretório home, etc).
- `userdel <nome_usuario>` – Remove um usuário do sistema.

### Gerenciamento de Grupos

- `groupadd <nome_grupo>` – Cria um novo grupo.
- `gpasswd -a <nome_usuario> <nome_grupo>` – Adiciona um usuário a um grupo.
- `gpasswd -d <nome_usuario> <nome_grupo>` – Remove um usuário de um grupo.
- `groupdel <nome_grupo>` – Remove um grupo.

### Permissões e Propriedades de Arquivos

- `ls -l` – Lista arquivos com detalhes e permissões.
- `chmod <permissão> <arquivo/diretório>` – Altera permissões de acesso (leitura, escrita, execução).
- `chown <usuário>:<grupo> <arquivo/diretório>` – Altera o proprietário e/ou grupo de arquivos e diretórios.
- `chgrp <grupo> <arquivo/diretório>` – Altera apenas o grupo do arquivo/diretório.

## Passos Realizados

1. **Criação de Usuários e Grupos**
   - Foram criados novos usuários para simular um ambiente multiusuário.
   - Foram criados grupos para organizar os usuários conforme funções.

2. **Atribuição de Grupos aos Usuários**
   - Os usuários foram adicionados a grupos específicos com o comando `gpasswd`.

3. **Configuração de Permissões**
   - Foram criados diretórios e arquivos para simulação de acesso compartilhado.
   - As permissões foram ajustadas com `chmod` para controlar quem pode ler, escrever ou executar cada recurso.
   - O comando `chown` foi utilizado para alterar o proprietário dos arquivos/diretórios.

4. **Testes de Acesso**
   - Os alunos testaram o acesso aos arquivos e diretórios com diferentes usuários para validar as permissões configuradas.

## Exemplo de Comandos Executados

```bash
# Criar usuários
sudo useradd alice
sudo useradd bob

# Definir senha dos usuários
sudo passwd alice
sudo passwd bob

# Criar grupo
sudo groupadd projeto

# Adicionar usuários ao grupo
sudo gpasswd -a alice projeto
sudo gpasswd -a bob projeto

# Criar diretório e alterar proprietário
sudo mkdir /projetos
sudo chown :projeto /projetos

# Ajustar permissões do diretório
sudo chmod 770 /projetos

# Verificar permissões
ls -l / | grep projetos
```

## Conclusão

A atividade me permitiu s entender na prática como o Fedora gerencia usuários, grupos e permissões, conceitos fundamentais para a administração de sistemas Linux. O domínio desses comandos é essencial para garantir a segurança e o bom funcionamento de ambientes multiusuário.

---
Prof. Romario
Aluno: Kael
Disciplina: Sistemas Operacionais  

