Select p.id, p.name
from products p
inner join categories c ON p.id_categories = c.id
WHERE c.name LIKE 'super%';
