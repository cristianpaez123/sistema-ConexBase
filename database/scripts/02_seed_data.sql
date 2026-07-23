USE conexbase;

-- ===========================================
-- DATOS INICIALES - ROLES
-- ===========================================

INSERT INTO roles (
    nombre,
    descripcion
)
VALUES (
    'Administrador',
    'Acceso completo al sistema'
)
(
    'Vendedor',
    'Registra las ventas y la información de los clientes'
),
(
    'Confirmación',
    'Confirma el pedido con el cliente antes de enviarlo a producción'
),
(
    'Encargado de Producción',
    'Gestiona y asigna los pedidos al proceso de fabricación'
);


-- ===========================================
-- DATOS INICIALES - USUARIOS
-- ===========================================

INSERT INTO usuarios (
    nombre,
    correo,
    password,
    rol_id
)
VALUES (
    'Administrador General',
    'admin@conexbase.com',
    '123456',
    1
);