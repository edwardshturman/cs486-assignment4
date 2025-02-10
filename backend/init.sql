CREATE TABLE IF NOT EXISTS books (
    id          INT            AUTO_INCREMENT PRIMARY KEY,
    title       TEXT           NOT NULL,
    description TEXT           NOT NULL,
    cover       TEXT,
    price       DECIMAL(10, 2) NOT NULL
);
