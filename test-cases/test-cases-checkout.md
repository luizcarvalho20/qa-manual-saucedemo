# Casos de Teste - Checkout

## CT-CHK-001
**Título:** Validar acesso à primeira etapa do checkout  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado no SauceDemo com ao menos um item adicionado ao carrinho.

**Passos:**  
1. Realizar login com credenciais válidas.  
2. Adicionar um produto ao carrinho.  
3. Acessar o carrinho.  
4. Clicar no botão "Checkout".

**Resultado esperado:**  
O sistema deve redirecionar o usuário para a primeira etapa do checkout.

**Status:** Passou

**Resultado obtido:**  
A primeira etapa do checkout foi exibida corretamente após o clique no botão "Checkout".

**Evidência:**  
- evidencias/CT-CHK-001-exibicao-primeira-etapa-checkout-sucesso.png

---

## CT-CHK-002
**Título:** Validar bloqueio do avanço com todos os campos obrigatórios vazios  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na primeira etapa do checkout.

**Passos:**  
1. Acessar a primeira etapa do checkout.  
2. Deixar os campos First Name, Last Name e Postal Code vazios.  
3. Clicar no botão "Continue".

**Resultado esperado:**  
O sistema deve impedir o avanço e exibir mensagem de erro informando a obrigatoriedade do preenchimento dos campos.

**Status:** Passou

**Resultado obtido:**  
O sistema bloqueou o avanço e exibiu mensagem de erro informando a necessidade de preencher os campos obrigatórios.

**Evidência:**  
- evidencias/CT-CHK-002-erro-campos-obrigatorios-vazios-checkout.png

---

## CT-CHK-003
**Título:** Validar bloqueio do avanço com campo First Name vazio  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na primeira etapa do checkout.

**Passos:**  
1. Acessar a primeira etapa do checkout.  
2. Deixar o campo First Name vazio.  
3. Preencher Last Name e Postal Code com valores válidos.  
4. Clicar no botão "Continue".

**Resultado esperado:**  
O sistema deve impedir o avanço e exibir mensagem de erro informando a obrigatoriedade do campo First Name.

**Status:** Passou

**Resultado obtido:**  
O sistema bloqueou o avanço e exibiu mensagem de erro informando a necessidade de preencher o campo First Name.

**Evidência:**  
- evidencias/CT-CHK-003-erro-first-name-checkout.png

---

## CT-CHK-004
**Título:** Validar bloqueio do avanço com campo Last Name vazio  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na primeira etapa do checkout.

**Passos:**  
1. Acessar a primeira etapa do checkout.  
2. Preencher First Name e Postal Code com valores válidos.  
3. Deixar o campo Last Name vazio.  
4. Clicar no botão "Continue".

**Resultado esperado:**  
O sistema deve impedir o avanço e exibir mensagem de erro informando a obrigatoriedade do campo Last Name.

**Status:** Passou

**Resultado obtido:**  
O sistema bloqueou o avanço e exibiu mensagem de erro informando a necessidade de preencher o campo Last Name.

**Evidência:**  
- evidencias/CT-CHK-004-erro-last-name-checkout.png

---

## CT-CHK-005
**Título:** Validar bloqueio do avanço com campo Postal Code vazio  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na primeira etapa do checkout.

**Passos:**  
1. Acessar a primeira etapa do checkout.  
2. Preencher First Name e Last Name com valores válidos.  
3. Deixar o campo Postal Code vazio.  
4. Clicar no botão "Continue".

**Resultado esperado:**  
O sistema deve impedir o avanço e exibir mensagem de erro informando a obrigatoriedade do campo Postal Code.

**Status:** Passou

**Resultado obtido:**  
O sistema bloqueou o avanço e exibiu mensagem de erro informando a necessidade de preencher o campo Postal Code.

**Evidência:**  
- evidencias/CT-CHK-005-erro-postal-code-checkout.png

---

## CT-CHK-006
**Título:** Validar avanço para a etapa de revisão com dados válidos  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na primeira etapa do checkout com ao menos um item no carrinho.

**Passos:**  
1. Acessar a primeira etapa do checkout.  
2. Preencher First Name, Last Name e Postal Code com valores válidos.  
3. Clicar no botão "Continue".

**Resultado esperado:**  
O sistema deve redirecionar o usuário para a etapa de revisão do pedido.

**Status:** Passou

**Resultado obtido:**  
Os dados foram aceitos e o sistema redirecionou corretamente para a etapa de revisão do pedido.

**Evidência:**  
- evidencias/CT-CHK-006-dados-validos-checkout-precondicao.png
- evidencias/CT-CHK-006-avanco-revisao-checkout-sucesso.png

---

## CT-CHK-007
**Título:** Validar exibição das informações do item na revisão do pedido  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na etapa de revisão do checkout com ao menos um item no carrinho.

**Passos:**  
1. Acessar a etapa de revisão do checkout.  
2. Observar as informações do item listado.

**Resultado esperado:**  
O item deve ser exibido com nome, descrição e preço visíveis corretamente.

**Status:** Passou

**Resultado obtido:**  
A etapa de revisão foi exibida corretamente, apresentando nome, descrição e preço do item.

**Evidência:**  
- evidencias/CT-CHK-007-revisao-pedido-itens-sucesso.png

---

## CT-CHK-008
**Título:** Validar finalização da compra com sucesso  
**Prioridade:** Alta  
**Pré-condições:** Usuário autenticado na etapa de revisão do checkout com dados válidos preenchidos.

**Passos:**  
1. Acessar a etapa de revisão do checkout.  
2. Clicar no botão "Finish".  
3. Observar a tela final do processo.

**Resultado esperado:**  
O sistema deve concluir a compra com sucesso e exibir a mensagem de confirmação do pedido.

**Status:** Passou

**Resultado obtido:**  
O sistema concluiu a compra com sucesso e exibiu a mensagem de confirmação do pedido.

**Evidência:**  
- evidencias/CT-CHK-008-finalizacao-compra-sucesso.png

---

## CT-CHK-009
**Título:** Validar retorno à listagem de produtos após conclusão da compra  
**Prioridade:** Média  
**Pré-condições:** Usuário autenticado na tela de confirmação de compra.

**Passos:**  
1. Finalizar a compra com sucesso.  
2. Clicar no botão "Back Home".

**Resultado esperado:**  
O sistema deve redirecionar o usuário de volta para a página de produtos.

**Status:** Passou

**Resultado obtido:**  
O sistema redirecionou corretamente o usuário para a página principal de produtos após o clique em "Back Home".

**Evidência:**  
- evidencias/CT-CHK-009-retorno-pagina-principal-pos-compra.png