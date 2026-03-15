# Casos de Teste - Login

## CT-LOGIN-001
**Título:** Validar login com credenciais válidas  
**Prioridade:** Alta  
**Pré-condições:** Usuário está na página de login do SauceDemo.  
**Dados de teste:**  
- Username: standard_user  
- Password: secret_sauce  

**Passos:**
1. Acessar a página de login.
2. Informar username válido.
3. Informar password válida.
4. Clicar no botão Login.

**Resultado esperado:**  
O sistema deve autenticar o usuário com sucesso e redirecionar para a página de produtos.

**Status:** Passou.
"evidencias/CT-LOGIN-001-login-valido-sucesso.png"
---

## CT-LOGIN-002
**Título:** Validar login com senha inválida  
**Prioridade:** Alta  
**Pré-condições:** Usuário está na página de login do SauceDemo.  
**Dados de teste:**  
- Username: standard_user  
- Password: senha_incorreta  

**Passos:**
1. Acessar a página de login.
2. Informar username válido.
3. Informar password inválida.
4. Clicar no botão Login.

**Resultado esperado:**  
O sistema deve exibir mensagem de erro e impedir o acesso ao sistema.

**Status:** Passou
"evidencias/CT-LOGIN-002-login-senha-invalida-sucesso.png"
---

## CT-LOGIN-003
**Título:** Validar login com username vazio  
**Prioridade:** Alta  
**Pré-condições:** Usuário está na página de login do SauceDemo.  

**Passos:**
1. Acessar a página de login.
2. Deixar o campo username vazio.
3. Informar uma senha qualquer.
4. Clicar no botão Login.

**Resultado esperado:**  
O sistema deve exibir mensagem informando que o username é obrigatório.

**Status:** passou
"evidencias/CT-LOGIN-003-login-user-vazio-sucesso"
---

## CT-LOGIN-004
**Título:** Validar login com senha vazia  
**Prioridade:** Alta  
**Pré-condições:** Usuário está na página de login do SauceDemo.  

**Passos:**
1. Acessar a página de login.
2. Informar username válido.
3. Deixar o campo password vazio.
4. Clicar no botão Login.

**Resultado esperado:**  
O sistema deve exibir mensagem informando que a senha é obrigatória.

**Status:** Passou
"evidencias/CT-LOGIN-004-login-senha-vazio-sucesso"