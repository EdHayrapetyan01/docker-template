CREATE TABLE employees
(
    id SERIAL,
    name text,
    title text,
    CONSTRAINT employees_pkey PRIMARY KEY (id)
);

INSERT INTO employees(name, title) VALUES
 ('John Doe ', 'Head of Engineering'),
 ('Lily Moonstone', 'Artistic Director'),
 ('Aurora Starlight', 'Graphic Designer');