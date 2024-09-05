#language: pt

Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu queira comprar produtos na loja virtual da EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu selecionar apenas a cor
E o tamanho
Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu selecionar apenas a cor
E a quantidade
Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu selecionar apenas o tamanho
E a cor
Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu selecionar apenas o tamanho
E a quantidade
Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu selecionar apenas a quantidade
E a cor
Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"

Cenário: Seleções de cor, tamanho e quantidade obrigatórios
Quando eu selecionar apenas a quantidade
E o tamanho
Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"

Cenário: Permitir apenas 10 produtos por venda
Quando eu tentar realizar a compra de produtos
E adicionar uma quantidade superior a 10 produtos no carrinho
Então deve exibir uma mensagem de alerta "É permitido apenas 10 produtos por venda!"

Cenário: voltar ao estado original
Quando eu clicar no botão "Limpar" após selecionar as opções de cor, tamanho e quantidade de um produto
Então deve voltar ao estado inicial "limpar opções selecionadas"