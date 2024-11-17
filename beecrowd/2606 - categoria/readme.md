# Consulta SQL: Filtrar Produtos por Categoria

Este repositório contém uma consulta SQL que filtra e exibe o código e o nome de produtos cujas categorias começam com a palavra "super". A consulta foi desenvolvida para resolver um problema de dados relacionado à migração de banco de dados.

## 📂 Estrutura das Tabelas

### Tabela: `products`

| Coluna         | Tipo     | Descrição                |
|----------------|----------|--------------------------|
| `id`           | numeric  | Identificador do produto (PK). |
| `name`         | varchar  | Nome do produto.         |
| `amount`       | numeric  | Quantidade em estoque.   |
| `price`        | numeric  | Preço do produto.        |
| `id_categories`| numeric  | Chave estrangeira para a tabela `categories`. |

### Tabela: `categories`

| Coluna | Tipo     | Descrição                |
|--------|----------|--------------------------|
| `id`   | numeric  | Identificador da categoria (PK). |
| `name` | varchar  | Nome da categoria.       |
