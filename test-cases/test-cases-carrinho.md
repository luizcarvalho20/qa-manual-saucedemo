# Casos de Teste - Carrinho

## CT-CART-001
**Título:** Validar acesso à página do carrinho  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Clicar no ícone do carrinho no topo da página.

**Resultado esperado:**  
O sistema deve redirecionar o usuário para a página do carrinho.

**Status:** Passou

**Resultado obtido:**  
O usuário acessou com sucesso a página do carrinho ao clicar no ícone correspondente no topo da aplicação.

**Evidência:**  
- evidencias/CT-CART-001-exibicao-carrinho-sucesso.png

---

## CT-CART-002
**Título:** Validar exibição de item adicionado no carrinho  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo com ao menos um item adicionado ao carrinho.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Adicionar um produto ao carrinho pela listagem.  
3. Clicar no ícone do carrinho.  
4. Observar os itens exibidos na página do carrinho.

**Resultado esperado:**  
O item adicionado deve ser exibido corretamente na página do carrinho.

**Status:** Passou

**Resultado obtido:**  
O item adicionado foi exibido corretamente na página do carrinho após a navegação a partir da listagem de produtos.

**Evidência:**  
- evidencias/CT-CART-002-exibicao-produtos-carrinho-sucesso.png

---

## CT-CART-003
**Título:** Validar exibição de nome, descrição e preço do item no carrinho  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo com ao menos um item adicionado ao carrinho.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Adicionar um produto ao carrinho.  
3. Acessar a página do carrinho.  
4. Observar as informações do produto exibido.

**Resultado esperado:**  
O item exibido no carrinho deve apresentar nome, descrição e preço visíveis corretamente.

**Status:** Passou

**Resultado obtido:**  
O item exibido no carrinho apresentou nome, descrição e preço visíveis corretamente.

**Evidência:**  
- evidencias/CT-CART-003-exibicao-preco-descricao-produtos-carrinho-sucesso.png

---

## CT-CART-004
**Título:** Validar remoção de item diretamente no carrinho  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo com ao menos um item adicionado ao carrinho.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Adicionar um produto ao carrinho.  
3. Acessar a página do carrinho.  
4. Clicar no botão "Remove" do item adicionado.  
5. Observar a página do carrinho.

**Resultado esperado:**  
O item deve ser removido do carrinho e não deve mais ser exibido na listagem.

**Status:** Passou

**Resultado obtido:**  
O item foi removido com sucesso diretamente na página do carrinho e deixou de ser exibido na listagem.

**Evidência:**  
- evidencias/CT-CART-004-remocao-produto-carrinho-sucesso.png

---

## CT-CART-005
**Título:** Validar atualização do carrinho após remoção do item  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo com ao menos um item adicionado ao carrinho.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Adicionar um produto ao carrinho.  
3. Acessar a página do carrinho.  
4. Remover o item do carrinho.  
5. Observar o badge do carrinho e a listagem de itens.

**Resultado esperado:**  
Após a remoção, o item não deve mais ser exibido e o badge do carrinho deve ser removido ou atualizado corretamente.

**Status:** Passou

**Resultado obtido:**  
Após a remoção do item, ele deixou de ser exibido no carrinho e o badge foi removido ou atualizado corretamente.

**Evidência:**  
- evidencias/CT-CART-005-remocao-produto-carrinho-sucesso.png

---

## CT-CART-006
**Título:** Validar navegação de retorno para a listagem de produtos  
**Prioridade:** Média  
**Pré-condições:** Usuário autenticado na página do carrinho.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Acessar a página do carrinho.  
3. Clicar no botão "Continue Shopping".

**Resultado esperado:**  
O sistema deve redirecionar o usuário de volta para a página de produtos.

**Status:** Passou

**Resultado obtido:**  
O sistema redirecionou corretamente o usuário de volta para a página de produtos ao clicar em "Continue Shopping".

**Evidência:**  
- evidencias/CT-CART-006-retorno-pagina-principal.png

---

## CT-CART-007
**Título:** Validar início do checkout a partir do carrinho  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo com ao menos um item adicionado ao carrinho.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Adicionar um produto ao carrinho.  
3. Acessar a página do carrinho.  
4. Clicar no botão "Checkout".

**Resultado esperado:**  
O sistema deve redirecionar o usuário para a primeira etapa do checkout.

**Status:** Passou

**Resultado obtido:**  
O sistema redirecionou corretamente o usuário para a primeira etapa do checkout ao clicar no botão "Checkout".

**Evidência:**  
- evidencias/CT-CART-007-checkout-sucesso.png