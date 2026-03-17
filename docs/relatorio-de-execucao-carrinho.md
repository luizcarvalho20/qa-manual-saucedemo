# Relatório de Execução dos Testes de Carrinho

## Objetivo
Registrar a execução dos casos de teste manuais do módulo de carrinho do SauceDemo, validando acesso à página do carrinho, exibição dos itens adicionados, visualização das informações do produto, remoção de itens, atualização do badge e navegação para a listagem de produtos e para o checkout.

## Ambiente
- Sistema: SauceDemo (Swag Labs)
- URL: https://www.saucedemo.com/
- Navegador: Google Chrome
- Tipo de teste: Manual

## Casos executados
- CT-CART-001
- CT-CART-002
- CT-CART-003
- CT-CART-004
- CT-CART-005
- CT-CART-006
- CT-CART-007

## Resumo da execução
- Total de casos executados: 7
- Casos aprovados: 7
- Casos falhados: 0
- Casos bloqueados: 0

## Resultado por caso

### CT-CART-001
**Status:** Passou  
**Resumo:** O usuário acessou com sucesso a página do carrinho ao clicar no ícone correspondente no topo da aplicação.

### CT-CART-002
**Status:** Passou  
**Resumo:** O item adicionado foi exibido corretamente na página do carrinho após a navegação a partir da listagem de produtos.

### CT-CART-003
**Status:** Passou  
**Resumo:** O item exibido no carrinho apresentou nome, descrição e preço visíveis corretamente.

### CT-CART-004
**Status:** Passou  
**Resumo:** O item foi removido com sucesso diretamente na página do carrinho e deixou de ser exibido na listagem.

### CT-CART-005
**Status:** Passou  
**Resumo:** Após a remoção do item, ele deixou de ser exibido no carrinho e o badge foi removido ou atualizado corretamente.

### CT-CART-006
**Status:** Passou  
**Resumo:** O sistema redirecionou corretamente o usuário de volta para a página de produtos ao clicar em "Continue Shopping".

### CT-CART-007
**Status:** Passou  
**Resumo:** O sistema redirecionou corretamente o usuário para a primeira etapa do checkout ao clicar no botão "Checkout".

## Evidências
As evidências da execução foram armazenadas na pasta `evidencias/`, contendo registros visuais do acesso ao carrinho, exibição dos produtos, visualização das informações do item, remoção do produto, atualização do badge, retorno à listagem e início do checkout.

## Conclusão
Os testes executados no módulo de carrinho indicam que o fluxo de acesso, visualização de itens, remoção de produtos, atualização do estado do carrinho e navegação para continuidade da compra estão funcionando conforme esperado no ambiente avaliado. Não foram identificadas falhas durante a execução dos casos cobertos neste ciclo de testes.