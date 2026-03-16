# Casos de Teste - Catálogo de Produtos

## CT-CAT-001
**Título:** Validar exibição da listagem de produtos após login  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo com perfil válido.

**Passos:**  
1. Acessar a página de login.  
2. Informar credenciais válidas.  
3. Clicar no botão Login.  
4. Observar a página de produtos.

**Resultado esperado:**  
O sistema deve exibir a página de produtos com a listagem de itens disponíveis.

**Status:** Passou

**Resultado obtido:**  
A página de produtos foi exibida corretamente após o login, com a listagem de itens disponível.

**Evidência:**  
- evidencias/CT-CAT-001-exibicao-produtos-pos-login-sucesso.png

---

## CT-CAT-002
**Título:** Validar exibição de nome e preço dos produtos  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na página de produtos.

**Passos:**  
1. Acessar a página de produtos após login.  
2. Observar os itens exibidos no catálogo.  
3. Verificar se cada item possui nome e preço visíveis.

**Resultado esperado:**  
Todos os produtos exibidos no catálogo devem apresentar nome e preço visíveis.

**Status:** Passou

**Resultado obtido:**  
Todos os produtos exibidos apresentaram nome e preço visíveis corretamente.

**Evidência:**  
- evidencias/CT-CAT-002-exibicao-nomes-precos-produtos-sucesso.png

---

## CT-CAT-003
**Título:** Validar adição de produto ao carrinho pela listagem  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na página de produtos.

**Passos:**  
1. Acessar a página de produtos após login.  
2. Clicar no botão "Add to cart" de um produto.  
3. Observar o botão do produto.  
4. Observar o ícone do carrinho.

**Resultado esperado:**  
O produto deve ser adicionado ao carrinho, o botão deve mudar para "Remove" e o badge do carrinho deve ser atualizado com a quantidade correta.

**Status:** Passou

**Resultado obtido:**  
O produto foi adicionado com sucesso ao carrinho, o botão mudou para "Remove" e o badge foi atualizado corretamente.

**Evidência:**  
- evidencias/CT-CAT-003-adiciona-produto-carrinho-sucesso.png

---

## CT-CAT-004
**Título:** Validar remoção de produto pela listagem  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na página de produtos com ao menos um item adicionado ao carrinho.

**Passos:**  
1. Acessar a página de produtos após login.  
2. Adicionar um produto ao carrinho.  
3. Clicar no botão "Remove" do mesmo produto.  
4. Observar o ícone do carrinho.

**Resultado esperado:**  
O produto deve ser removido do carrinho, o botão deve voltar para "Add to cart" e o badge do carrinho deve ser removido ou atualizado corretamente.

**Status:** Passou

**Resultado obtido:**  
O produto foi removido com sucesso do carrinho, o botão voltou para "Add to cart" e o badge foi atualizado corretamente.

**Evidência:**  
- evidencias/CT-CAT-004-remove-produto-carrinho-sucesso.png

---

## CT-CAT-005
**Título:** Validar ordenação de produtos por nome de A a Z  
**Prioridade:** Média  
**Pré-condições:** Usuário autenticado na página de produtos.

**Passos:**  
1. Acessar a página de produtos após login.  
2. Localizar o filtro de ordenação.  
3. Selecionar a opção "Name (A to Z)".  
4. Observar a ordem dos produtos exibidos.

**Resultado esperado:**  
Os produtos devem ser exibidos em ordem alfabética crescente.

**Status:** Passou

**Resultado obtido:**  
Os produtos foram exibidos em ordem alfabética crescente após a aplicação do filtro.

**Evidência:**  
- evidencias/CT-CAT-005-filtro-a-z-aplicado-sucesso.png

---

## CT-CAT-006
**Título:** Validar ordenação de produtos por nome de Z a A  
**Prioridade:** Média  
**Pré-condições:** Usuário autenticado na página de produtos.

**Passos:**  
1. Acessar a página de produtos após login.  
2. Localizar o filtro de ordenação.  
3. Selecionar a opção "Name (Z to A)".  
4. Observar a ordem dos produtos exibidos.

**Resultado esperado:**  
Os produtos devem ser exibidos em ordem alfabética decrescente.

**Status:** Passou

**Resultado obtido:**  
Os produtos foram exibidos em ordem alfabética decrescente após a aplicação do filtro.

**Evidência:**  
- evidencias/CT-CAT-006-filtro-z-a-aplicado-sucesso.png

---

## CT-CAT-007
**Título:** Validar ordenação de produtos por menor para maior preço  
**Prioridade:** Média  
**Pré-condições:** Usuário autenticado na página de produtos.

**Passos:**  
1. Acessar a página de produtos após login.  
2. Localizar o filtro de ordenação.  
3. Selecionar a opção "Price (low to high)".  
4. Observar a ordem dos preços exibidos.

**Resultado esperado:**  
Os produtos devem ser exibidos do menor para o maior preço.

**Status:** Passou

**Resultado obtido:**  
Os produtos foram exibidos do menor para o maior preço após a aplicação do filtro.

**Evidência:**  
- evidencias/CT-CAT-007-filtro-menor-preco-aplicado-sucesso.png

---

## CT-CAT-008
**Título:** Validar ordenação de produtos por maior para menor preço  
**Prioridade:** Média  
**Pré-condições:** Usuário autenticado na página de produtos.

**Passos:**  
1. Acessar a página de produtos após login.  
2. Localizar o filtro de ordenação.  
3. Selecionar a opção "Price (high to low)".  
4. Observar a ordem dos preços exibidos.

**Resultado esperado:**  
Os produtos devem ser exibidos do maior para o menor preço.

**Status:** Passou

**Resultado obtido:**  
Os produtos foram exibidos do maior para o menor preço após a aplicação do filtro.

**Evidência:**  
- evidencias/CT-CAT-008-filtro-maior-preco-aplicado-sucesso.png