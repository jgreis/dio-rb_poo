# Métodos e Variáveis

## Métodos

Métodos das Classes são os comportamentos que podem ser executados pelo Objeto. Podemos o definir
da seguinte forma:

```rb
class NomeDaClasse
  # Método construtor. Com ele, podemos passar parâmetros na criação do Objeto
  def initialize(parametro)
  @paremetro = parametro
  end

  def comportamento(parâmetros)
    # Bloco de códigos
  end
end

objeto = NomeDaClasse.new(parametro)
objeto.comportamento(parâmetros)
```

### Métodos get e set

São métodos para pegar e alterar informações durante o programa, enquanto o Objeto estiver em memória.
Podemos declarar de duas formas:

- Modo 'Tradicional'

  ```rb
  # Get
  def parametro
    @parametro
  end

  # Set
  def parametro(novo_param)
    @parametro = novo param
  end
  ```

- Modo 'Ruby'

  ```rb
  # Get e Set
  attr_accessor :parametro

  # Get
  attr_reader :parametro

  # Set
  attr_writer :parametro
  ```

Sempre dê preferencia ao uso do `attr`, visto que gerará menos código e é a convenção
usada por desenvolvedores Ruby

## Variáveis

```rb
# Variável Local.
# Acessível apenas dentro do escopo do Método, inacessível por outros Métodos da Classe
nome

# Variável de Instância
# Acessível por todo o ciclo de vida do Objeto enquanto estiver na memória. Não conseguimos acessar
# fora da Classe
@nome
```
