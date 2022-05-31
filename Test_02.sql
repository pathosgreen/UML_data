DROP TABLE `t_member` CASCADE CONSTRAINTS;

CREATE TABLE `t_member` (
    `id` varcher2(10) NOT NULL,
    `pwd` varcher2(10) NOT NULL,
    `name` varcher2(50) NOT NULL,
    `email` varcher2(50) NOT NULL,
    `joinDate` date NOT NULL,
    PRIMARY KEY (`id`)
);
