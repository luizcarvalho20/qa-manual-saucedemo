Feature: Catálogo de produtos
  Como um usuário autenticado
  Quero visualizar e interagir com os produtos
  Para selecionar itens para compra

  Scenario: Exibição da listagem de produtos
    Given que o usuário está autenticado no SauceDemo
    When acessa a página de produtos
    Then o sistema deve exibir a listagem de itens disponíveis

  Scenario: Exibição de nome e preço dos produtos
    Given que o usuário está autenticado na página de produtos
    When observa os itens exibidos no catálogo
    Then todos os produtos devem apresentar nome e preço visíveis

  Scenario: Adição de produto ao carrinho pela listagem
    Given que o usuário está autenticado na página de produtos
    When clica no botão "Add to cart" de um produto
    Then o produto deve ser adicionado ao carrinho
    And o botão deve mudar para "Remove"
    And o badge do carrinho deve ser atualizado corretamente

  Scenario: Remoção de produto pela listagem
    Given que o usuário está autenticado na página de produtos com um item no carrinho
    When clica no botão "Remove" do produto adicionado
    Then o produto deve ser removido do carrinho
    And o botão deve voltar para "Add to cart"

  Scenario: Ordenação de produtos por nome de A a Z
    Given que o usuário está autenticado na página de produtos
    When seleciona a opção "Name (A to Z)" no filtro
    Then os produtos devem ser exibidos em ordem alfabética crescente

  Scenario: Ordenação de produtos por preço de menor para maior
    Given que o usuário está autenticado na página de produtos
    When seleciona a opção "Price (low to high)" no filtro
    Then os produtos devem ser exibidos do menor para o maior preço