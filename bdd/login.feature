Feature: Login no SauceDemo
  Como um usuário do sistema
  Quero informar minhas credenciais
  Para acessar a área de produtos

  Scenario: Login com credenciais válidas
    Given que o usuário está na página de login do SauceDemo
    When informa username válido e password válida
    And clica no botão de login
    Then o sistema deve redirecionar para a página de produtos

  Scenario: Login com senha inválida
    Given que o usuário está na página de login do SauceDemo
    When informa username válido e password inválida
    And clica no botão de login
    Then o sistema deve exibir mensagem de erro
    And deve impedir o acesso ao sistema

  Scenario: Login com username vazio
    Given que o usuário está na página de login do SauceDemo
    When deixa o campo username vazio
    And informa uma senha qualquer
    And clica no botão de login
    Then o sistema deve exibir mensagem informando a obrigatoriedade do username

  Scenario: Login com password vazia
    Given que o usuário está na página de login do SauceDemo
    When informa username válido
    And deixa o campo password vazio
    And clica no botão de login
    Then o sistema deve exibir mensagem informando a obrigatoriedade do password