            #language: pt

            Funcionalidade: Concluir Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra



            Esquema do Cenário: Preencher todos os campos obrigatórios
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone>, <email>
            E <finalizar a compra
            Então deve exibir a <mensagem> de sucesso


            Exemplos:
            | nome   | sobrenome  | pais     | endereco        | cidade       | cep        | telefone    | email                     | mensagem                  |
            | "João" | "Da Silva" | "Brasil" | "RuaBemtevi 45" | "Uberlandia" | "30000100" | 34998806262 | "joaofernandes@gmail.com" | "cadastrado com sucesso!" |



            Esquema do Cenário: Preencher email incorreto
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone>, <emailinvalido>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Exemplos:
            | nome   | sobrenome  | pais     | endereco        | cidade       | cep        | telefone    | emailinvalido    | mensagem          |
            | "João" | "Da Silva" | "Brasil" | "RuaBemtevi 45" | "Uberlandia" | "30900000" | 34990995644 | "joaofernandes@" | "Email inválido!" |



            Contexto:
            Esquema do Cenário: Campos obrigatórios sem preencher

            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <email>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <email>, <telefone>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereco>, <cep>, <email>, <telefone>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Quando eu digitar o <nome>, <sobrenome>, <pais>, <cidade>, <cep>, <email>, <telefone>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Quando eu digitar o <nome>, <sobrenome>, <endereco>, <cidade>, <cep>, <email>, <telefone>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Quando eu digitar o <nome>, <pais>, <endereco>, <cidade>, <cep>, <email>, <telefone>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta

            Quando eu digitar o <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <email>, <telefone>
            E finalizar a compra
            Então deve exibir a <mensagem> de Alerta


            Exemplos:

            | nome       | sobrenome | pais     | endereco         | cidade     | cep      | telefone   | email            | mensagem                                 |
            | "Vinicius" | "Machado" | "Brasil" | "RuaFerreira 90" | "Brasilia" | 46785669 |            | "vini@gmail.com" | "Preencha todos os campos obrigatórios!" |
            | "Vinicius" | "Machado" | "Brasil" | "RuaFerreira 90" | "Brasilia" | 46785669 | 3487564352 |                  | "Preencha todos os campos obrigatórios!" |
            |            | "Machado" | "Brasil" | "RuaFerreira 90" | "Brasilia" | 46785669 | 3487564352 | "vini@gmail.com" | "Preencha todos os campos obrigatórios!" |
            | "Vinicius" |           | "Brasil" | "RuaFerreira 90" | "Brasilia" | 46785669 | 3487564352 | "vini@gmail.com" | "Preencha todos os campos obrigatórios!" |
            | "Vinicius" | "Machado" |          | "RuaFerreira 90" | "Brasilia" | 46785669 | 3487564352 | "vini@gmail.com" | "Preencha todos os campos obrigatórios!" |
            | "Vinicius" | "Machado" | "Brasil" |                  | "Brasilia" | 46785669 | 3487564352 | "vini@gmail.com" | "Preencha todos os campos obrigatórios!" |
            | "Vinicius" | "Machado" | "Brasil" | "RuaFerreira 90" |            | 46785669 | 3487564352 | "vini@gmail.com" | "Preencha todos os campos obrigatórios!" |
            | "Vinicius" | "Machado" | "Brasil" | "RuaFerreira 90" | "Brasilia" |          | 3487564352 | "vini@gmail.com" | "Preencha todos os campos obrigatórios!" |




