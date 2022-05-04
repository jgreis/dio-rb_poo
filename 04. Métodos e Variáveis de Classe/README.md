# Métodos e variáveis de Classe

## Métodos de Classe

Métodos de Classe, como o nome diz, são chamados na Classe e não na sua instância. Eles são úteis
quando tem uma funcionalidade que não é dependente do estado do Objeto.
Instâncias de Classe não conseguem chamar esses métodos.

Um bom exemplo é o `Classe.new`.

Nós definimos os Métodos de Classe da seguinte forma

```rb
class ClassName
  def self.method
    # Bloco de código
  end
end
```

## Variáveis de Classe

Variáveis de Classe são acessadas em qualquer local da classe onde foi declarada e seu valor é
compartilhado entre todas as instâncias da Classe. É definido por `@@variavel`.
É fortemente desencorajado o uso dela em códigos Ruby.
