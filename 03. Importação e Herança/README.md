# Importação e Herança

## Instalando bibliotecas terceiras

Usamos o comando `gem install nome_gem` no terminal, dentro da pasta do projeto. Para importar a gem
no programa, utilizamos `require 'nome_gem'` nas primeiras linhas do código.

## Importando outro aquivo Ruby

Utilizamos `require_relative 'nome_aquivo'` para importar os arquivos necessários. Importante
lembrar de sempre manter a ordem hierarquica dos arquivos, para que não tenha erros de leitura.

## Herança

Herença é o ato da Classe Filha poder utilizar os métodos da Classe Pai, podendo ou não
sobrescrevê-lo-ás

```rb
class Pai
end

class Filha < Pai
end
```

Temos também o método `super`, que é usado para chamar o metódo da Classe Pai na Classe Filha
