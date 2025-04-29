CREATE DATABASE my_database;
use my_database;
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `age` int NOT NULL,
  `email` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
INSERT INTO `users` VALUES (1,'John',30,'john@example.com'),(2,'Alice',25,'alice@example.com'),(3,'Bob',35,'bob@example.com');
SELECT * FROM `users`;
DELETE FROM `users` WHERE name='Bob';
SELECT * FROM `users` WHERE name='Bob';
