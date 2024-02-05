CREATE DATABASE `buy-and-sell`;
USE `buy-and-sell`;

CREATE TABLE `buy-and-sell`.`listings` (
    `id` VARCHAR(36) NOT NULL UNIQUE,
    `name` VARCHAR(45) NOT NULL,
    `description` VARCHAR(255) NOT NULL,
    `price` DECIMAL(10, 2) NOT NULL,
    `user_id` VARCHAR(36) NOT NULL,
    `views` INT NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;

INSERT INTO listings(id, name, description, price, user_id, views)
VALUES (
        '123',
        'Guitar',
        'My old guitar, plays very well',
        200.00,
        '12345',
        0
    ),
    (
        '124',
        'Old Boat',
        'A very old boat, Bargain price',
        700.00,
        '12345',
        0
    ),
    (
        '125',
        'Computer',
        'From the 1990s, a classic!',
        50.00,
        '99999',
        0
    ),
    (
        '126',
        'Basketball hoop',
        'Good condition, free delivery',
        100.00,
        '44444',
        0
    );