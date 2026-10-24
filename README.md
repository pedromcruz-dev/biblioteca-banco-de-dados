# Banco de Dados de Biblioteca

## Sobre o projeto

Projeto acadêmico de modelagem e implementação de um banco de dados relacional para o gerenciamento de uma biblioteca, utilizando PostgreSQL.

## Tecnologias utilizadas

- PostgreSQL
- pgAdmin 4
- SQL

## Estrutura do banco de dados

O banco de dados possui 12 tabelas:

- `TIPO`
- `PESSOA`
- `TELEFONE_PESSOA`
- `AUTOR`
- `AREA`
- `TEMA`
- `EDITORA`
- `EMAIL_EDITORA`
- `LIVRO`
- `EXEMPLAR`
- `EMPRESTA`
- `ESCREVE`

As tabelas utilizam chaves primárias, chaves estrangeiras e restrições para representar os relacionamentos entre as entidades.

## Arquivo SQL

O arquivo `criacao_tabelas.sql` contém os comandos de criação das tabelas do projeto.

## Como executar

1. Instale o PostgreSQL e o pgAdmin 4.
2. Crie ou selecione um banco de dados PostgreSQL.
3. Abra o Query Tool no pgAdmin.
4. Abra ou copie o conteúdo de `criacao_tabelas.sql`.
5. Execute o script para criar as tabelas.

## Objetivo

Praticar modelagem de dados relacionais, comandos DDL, definição de chaves primárias e estrangeiras e organização de um projeto SQL com controle de versão.
