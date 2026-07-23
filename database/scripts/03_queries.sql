USE conexbase;

SELECT * FROM roles;

SELECT * FROM usuarios;

SELECT
    usuarios.nombre AS usuario,
    roles.nombre AS rol
FROM usuarios
INNER JOIN roles
ON usuarios.rol_id = roles.id;