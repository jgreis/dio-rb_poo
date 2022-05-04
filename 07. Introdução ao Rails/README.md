# Introdução ao Rails

## Criando um projeto Rails

```bash
# Comando para criar um novo projeto, com toda a estrutura necessária.
$ rails new meu_projeto
$ cd meu_projeto

# Inicia o servidor da aplicação
$ bin/rails server
```

## Banco de Dados

Caso não seja especificado, o Rails utiliza o sqlite3 como sgbd padrão. Para conferir qual sgbd esta
sendo utilizado, verificamos o arquivo `config/database.yml`

Podemos informar qual sgbd utilizar na criação do projeto com a flag `-d sgbd`, como por exemplo:

```bash
$ rails new meu_projeto -d postgresql
```

### Gerando tabelas no BD

Por padrão, a criação de tabelas é feito pelo próprio Rails, pois irá gerar um arquivo de migração,
facilitando no versionamento durante a sua evolução. Também facilida a criação dos modelos e outras
configurações, que são geradas automaticamente.

Não precisamos configurar que modelo x comunica com tabela x no banco de dados, o ActiveRecord faz
isso de forma automática para nós, criando da forma abaixo.
Os nomes dos modelos devem ser feitos em inglês e no singular, pois o ActiveRecord/ApplicationRecord
entende o modelo como sendo o singular da tabela do bd.

Todas as migrações geradas ficam salvas em `db/migrate`

Obs.: O Rails sempre criará três colunas. id, criação e última alteração.

```bash
# Cria a estrutura do Rails e sua migrate
$ bin/rails generate model NomeModelo coluna:tipo_dado

# Gera a tabela e colunas no bd
$ rails db:migrate

# Caso queira desfazer as últimas alterações da migrate, rode o comando abaixo
$ rails db:rollback # sera feito um DROT TABLE
```
