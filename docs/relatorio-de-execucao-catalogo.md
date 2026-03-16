# Relatório de Execução dos Testes de Catálogo

## Objetivo
Registrar a execução dos casos de teste manuais do módulo de catálogo de produtos do SauceDemo, validando a exibição da listagem, informações dos produtos, interação com carrinho e ordenação dos itens.

## Ambiente
- Sistema: SauceDemo (Swag Labs)
- URL: https://www.saucedemo.com/
- Navegador: Google Chrome
- Tipo de teste: Manual

## Casos executados
- CT-CAT-001
- CT-CAT-002
- CT-CAT-003
- CT-CAT-004
- CT-CAT-005
- CT-CAT-006
- CT-CAT-007
- CT-CAT-008

## Resumo da execução
- Total de casos executados: 8
- Casos aprovados: 8
- Casos falhados: 0
- Casos bloqueados: 0

## Resultado por caso

### CT-CAT-001
**Status:** Passou  
**Resumo:** A página de produtos foi exibida corretamente após o login, com a listagem de itens disponível.

### CT-CAT-002
**Status:** Passou  
**Resumo:** Todos os produtos exibidos no catálogo apresentaram nome e preço visíveis corretamente.

### CT-CAT-003
**Status:** Passou  
**Resumo:** O produto foi adicionado com sucesso ao carrinho, o botão mudou para "Remove" e o badge foi atualizado corretamente.

### CT-CAT-004
**Status:** Passou  
**Resumo:** O produto foi removido com sucesso do carrinho, o botão voltou para "Add to cart" e o badge foi atualizado corretamente.

### CT-CAT-005
**Status:** Passou  
**Resumo:** Os produtos foram exibidos em ordem alfabética crescente após a aplicação do filtro "Name (A to Z)".

### CT-CAT-006
**Status:** Passou  
**Resumo:** Os produtos foram exibidos em ordem alfabética decrescente após a aplicação do filtro "Name (Z to A)".

### CT-CAT-007
**Status:** Passou  
**Resumo:** Os produtos foram exibidos do menor para o maior preço após a aplicação do filtro "Price (low to high)".

### CT-CAT-008
**Status:** Passou  
**Resumo:** Os produtos foram exibidos do maior para o menor preço após a aplicação do filtro "Price (high to low)".

## Evidências
As evidências da execução foram armazenadas na pasta `evidencias/`, incluindo registros visuais da listagem de produtos, exibição de nome e preço, adição e remoção de item do carrinho e aplicação dos filtros de ordenação.

## Conclusão
Os testes executados no módulo de catálogo indicam que a listagem de produtos, exibição das informações principais, interação com o carrinho e funcionalidades de ordenação estão funcionando conforme esperado no ambiente avaliado. Não foram identificadas falhas durante a execução dos casos cobertos neste ciclo de testes.