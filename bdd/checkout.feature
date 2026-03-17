Feature: Checkout no SauceDemo
  Como um usuário com item no carrinho
  Quero preencher meus dados e concluir a compra
  Para finalizar o pedido com sucesso

  Scenario: Acesso à primeira etapa do checkout
    Given que o usuário está autenticado com um item no carrinho
    When acessa o carrinho e clica em "Checkout"
    Then o sistema deve redirecionar para a primeira etapa do checkout

  Scenario: Bloqueio do avanço com campos obrigatórios vazios
    Given que o usuário está na primeira etapa do checkout
    When clica em "Continue" sem preencher os campos obrigatórios
    Then o sistema deve impedir o avanço
    And deve exibir mensagem de erro

  Scenario: Avanço para revisão com dados válidos
    Given que o usuário está na primeira etapa do checkout com um item no carrinho
    When preenche First Name, Last Name e Postal Code com valores válidos
    And clica em "Continue"
    Then o sistema deve redirecionar para a etapa de revisão do pedido

  Scenario: Exibição das informações do item na revisão
    Given que o usuário está na etapa de revisão do checkout
    When observa os dados do pedido
    Then o item deve ser exibido com nome, descrição e preço visíveis

  Scenario: Finalização da compra com sucesso
    Given que o usuário está na etapa de revisão do checkout
    When clica no botão "Finish"
    Then o sistema deve concluir a compra com sucesso
    And deve exibir a mensagem de confirmação do pedido

  Scenario: Retorno à página principal após conclusão da compra
    Given que o usuário está na tela de confirmação da compra
    When clica no botão "Back Home"
    Then o sistema deve redirecionar para a página principal de produtos