# Representantes Executivos

Este projeto visa solucionar um problema identificado no setor financeiro, que exige um relatório dos fornecedores de produtos cuja categoria seja **executiva** (código da categoria = 6). O relatório deve exibir os nomes dos produtos e dos fornecedores associados.

## 📝 Descrição do Problema

O setor financeiro reportou que os relatórios anteriores contemplavam todas as categorias, exceto os produtos cuja categoria é **executiva**. Seu trabalho é criar uma consulta SQL que retorne os nomes dos produtos e dos respectivos fornecedores para corrigir essa falha.

### 🔍 Objetivo

Retornar os nomes dos produtos e dos fornecedores onde o código da categoria seja **6 (executiva)**.

---

## 📂 Estrutura do Banco de Dados

### Tabela: `products`

| Coluna         | Tipo     | Descrição                          |
|----------------|----------|------------------------------------|
| `id`           | numeric  | Identificador do produto (PK).    |
| `name`         | varchar  | Nome do produto.                  |
| `amount`       | numeric  | Quantidade em estoque.            |
| `price`        | numeric  | Preço do produto.                 |
| `id_providers` | numeric  | Chave estrangeira para `providers`.|
| `id_categories`| numeric  | Chave estrangeira para `categories`.|

### Tabela: `providers`

| Coluna | Tipo     | Descrição               |
|--------|----------|-------------------------|
| `id`   | numeric  | Identificador do fornecedor (PK). |
| `name` | varchar  | Nome do fornecedor.     |
| `street`| varchar | Rua do endereço.        |
| `city` | varchar  | Cidade do fornecedor.   |
| `state`| char     | Estado do fornecedor.   |

### Tabela: `categories`

| Coluna | Tipo     | Descrição               |
|--------|----------|-------------------------|
| `id`   | numeric  | Identificador da categoria (PK). |
| `name` | varchar  | Nome da categoria.      |

---

## 📊 Exemplos de Dados

### Tabela `products`

| id | name              | amount | price   | id_providers | id_categories |
|----|-------------------|--------|---------|--------------|---------------|
| 1  | Two-door wardrobe | 100    | 800     | 6            | 8             |
| 2  | Dining table      | 1000   | 560     | 1            | 9             |
| 3  | Towel holder      | 10000  | 25.50   | 5            | 1             |
| 4  | Computer desk     | 350    | 320.50  | 4            | 6             |
| 5  | Chair             | 3000   | 210.64  | 3            | 6             |
| 6  | Single bed        | 750    | 460     | 1            | 2             |

### Tabela `providers`

| id | name             | street          | city          | state |
|----|------------------|-----------------|---------------|-------|
| 1  | Henrique         | Av Brasil       | Rio de Janeiro| RJ    |
| 2  | Marcelo Augusto  | Rua Imigrantes  | Belo Horizonte| MG    |
| 3  | Caroline Silva   | Av São Paulo    | Salvador      | BA    |
| 4  | Guilerme Staff   | Rua Central     | Porto Alegre  | RS    |
| 5  | Isabela Moraes   | Av Juiz Grande  | Curitiba      | PR    |
| 6  | Francisco Accerr | Av Paulista     | São Paulo     | SP    |

### Tabela `categories`

| id | name        |
|----|-------------|
| 1  | old stock   |
| 2  | new stock   |
| 3  | modern      |
| 4  | commercial  |
| 5  | recyclable  |
| 6  | executive   |
| 7  | superior    |
| 8  | wood        |
| 9  | super luxury|
| 10 | vintage     |
