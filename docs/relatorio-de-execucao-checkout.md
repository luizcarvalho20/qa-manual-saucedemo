# Relatório de Execução dos Testes de Checkout

## Objetivo
Registrar a execução dos casos de teste manuais do módulo de checkout do SauceDemo, validando o acesso ao fluxo de checkout, as mensagens de validação dos campos obrigatórios, o avanço para a etapa de revisão, a exibição das informações do pedido, a finalização da compra e o retorno à página principal de produtos.

## Ambiente
- Sistema: SauceDemo (Swag Labs)
- URL: https://www.saucedemo.com/
- Navegador: Google Chrome
- Tipo de teste: Manual

## Casos executados
- CT-CHK-001
- CT-CHK-002
- CT-CHK-003
- CT-CHK-004
- CT-CHK-005
- CT-CHK-006
- CT-CHK-007
- CT-CHK-008
- CT-CHK-009

## Resumo da execução
- Total de casos executados: 9
- Casos aprovados: 9
- Casos falhados: 0
- Casos bloqueados: 0

## Resultado por caso

### CT-CHK-001
**Status:** Passou  
**Resumo:** A primeira etapa do checkout foi exibida corretamente após o clique no botão "Checkout".

### CT-CHK-002
**Status:** Passou  
**Resumo:** O sistema bloqueou o avanço e exibiu mensagem de erro ao tentar continuar com todos os campos obrigatórios vazios.

### CT-CHK-003
**Status:** Passou  
**Resumo:** O sistema bloqueou o avanço e exibiu mensagem de erro ao deixar o campo First Name vazio.

### CT-CHK-004
**Status:** Passou  
**Resumo:** O sistema bloqueou o avanço e exibiu mensagem de erro ao deixar o campo Last Name vazio.

### CT-CHK-005
**Status:** Passou  
**Resumo:** O sistema bloqueou o avanço e exibiu mensagem de erro ao deixar o campo Postal Code vazio.

### CT-CHK-006
**Status:** Passou  
**Resumo:** Os dados válidos foram aceitos e o sistema redirecionou corretamente para a etapa de revisão do pedido.

### CT-CHK-007
**Status:** Passou  
**Resumo:** A etapa de revisão exibiu corretamente o nome, a descrição e o preço do item selecionado.

### CT-CHK-008
**Status:** Passou  
**Resumo:** O sistema concluiu a compra com sucesso e exibiu a mensagem de confirmação do pedido.

### CT-CHK-009
**Status:** Passou  
**Resumo:** O sistema redirecionou corretamente o usuário para a página principal de produtos após o clique em "Back Home".

## Evidências
As evidências da execução foram armazenadas na pasta `evidencias/`, contendo registros visuais da primeira etapa do checkout, validações dos campos obrigatórios, avanço para revisão, exibição dos dados do pedido, finalização da compra e retorno à página inicial.

## Conclusão
Os testes executados no módulo de checkout indicam que o fluxo de compra está funcionando conforme esperado no ambiente avaliado. As validações dos campos obrigatórios responderam corretamente, a revisão do pedido apresentou as informações do item de forma adequada e a finalização da compra foi concluída com sucesso. Não foram identificadas falhas durante a execução dos casos cobertos neste ciclo de testes.