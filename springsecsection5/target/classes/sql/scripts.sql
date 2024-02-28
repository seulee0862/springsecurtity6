CREATE TABLE `users` (
                         `id` INT NOT NULL AUTO_INCREMENT,
                         `username` VARCHAR(45) NOT NULL,
                         `password` VARCHAR(45) NOT NULL,
                         `enabled` INT NOT NULL,
                         PRIMARY KEY (`id`)
);

create table `authorities` (
                               `id` int not null auto_increment,
                               `username` varchar(45) not null,
                               `authority` varchar(45) not null,
                               primary key(`id`));

insert ignore into `users` values (null, 'happy', '12345', '1');
insert ignore into `authorities` values(null, 'happy', 'write');


---

CREATE TABLE `customer` (
                            `id` INT NOT NULL AUTO_INCREMENT,
                            `email` VARCHAR(45) NOT NULL,
                            `pwd` VARCHAR(200) NOT NULL,
                            `role` VARCHAR(45) NOT NULL,
                            PRIMARY KEY (`id`)
);

insert ignore into `customer` (`email`, `pwd`, `role`) values ('tmdrnt@naver.com', '123123', 'admin');