DROP TABLE IF EXISTS orders CASCADE;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL
  time_placed TIMESTAMP NOT NULL,
  subtotal INTEGER NOT NULL,
  tax INTEGER NOT NULL,
  final_price INTEGER NOT NULL,
  phone VARCHAR(255) NOT NULL,
  estimated_time INTEGER
);
