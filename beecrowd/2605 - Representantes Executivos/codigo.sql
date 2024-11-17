SELECT p.name AS product_name, f.name AS provider_name
FROM products AS p
INNER JOIN providers AS f ON p.id_providers = f.id
INNER JOIN categories AS c ON p.id_categories = c.id
WHERE c.id = 6;
