# Banco de Dados: Loja 🛒

Este é um script SQL simples desenvolvido para fins de estudo e demonstração de comandos básicos em bancos de dados relacionais (como MySQL ou MariaDB). 

O script cria um banco de dados para uma loja e demonstra operações fundamentais de modelagem e manipulação de tabelas.

## 🗂️ Estrutura do Banco de Dados

O banco de dados se chama `loja` e é composto por três tabelas principais, relacionadas entre si:

* **`cliente`**: Armazena os dados dos clientes (id, nome e e-mail).
* **`produto`**: Armazena as informações dos produtos disponíveis (id, nome e preço).
* **`pedido`**: Tabela que relaciona clientes e produtos, registrando a data da compra usando Chaves Estrangeiras (`FOREIGN KEY`).

## 🛠️ Comandos Abordados no Script

O código serve como um guia de referência rápida para operações DDL (Data Definition Language) e DML (Data Manipulation Language). Nele, você encontrará exemplos práticos de como:

- **Criar, Selecionar e Excluir Bancos de Dados:** `CREATE DATABASE`, `USE`, `DROP DATABASE`, `SHOW DATABASES`.
- **Criar Tabelas e Relacionamentos:** `CREATE TABLE`, `PRIMARY KEY`, `FOREIGN KEY`, `AUTO_INCREMENT`.
- **Modificar Estruturas de Tabelas:**
  - Adicionar colunas (`ALTER TABLE ... ADD`)
  - Renomear colunas (`ALTER TABLE ... CHANGE`)
  - Modificar tipos de dados (`ALTER TABLE ... MODIFY`)
  - Remover colunas (`ALTER TABLE ... DROP COLUMN`)
- **Consultar Dados:** `SELECT * FROM`.
- **Excluir Tabelas:** `DROP TABLE`.

## 🚀 Como usar

1. Tenha um SGBD (Sistema Gerenciador de Banco de Dados) instalado, como MySQL, MariaDB ou utilize ferramentas como XAMPP/DBeaver.
2. Copie o código do script SQL.
3. Cole no console ou área de query do seu gerenciador e execute linha por linha (ou em bloco) para observar como o banco reage a cada comando.

> **Aviso:** Os comandos finais do script (`DROP TABLE` e `DROP DATABASE`) apagam permanentemente a tabela e o banco de dados. Tenha cuidado ao executá-los se tiver inserido dados importantes!
