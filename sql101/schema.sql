CREATE TABLE usuarios(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    age INTEGER CHECK (age >= 18),
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    salary REAL

);

-- Añade una columna email
-- Añade una columna edad
-- Añade una columna salario(REAL)
-- Actualiza el insert.sql