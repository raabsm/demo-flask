create schema `aaaaF21`;
create table `aaaaF21`.`users`(
	`user_no` int(8),
    `last_name` varchar(24),
    `first_name` varchar(24),
    `email` varchar(24),
    `middle_name` varchar(24),
    `status` varchar(24),
    `created_time` datetime,
    `updated_time` datetime
);

INSERT INTO `aaaaF21`.`users` VALUES(
	1, "Shmo", "Joe", "example@columbia.edu", "M", "PENDING", STR_TO_DATE('18/02/2019 11:15:45','%d/%m/%Y %H:%i:%s'), STR_TO_DATE('18/02/2019 11:15:45','%d/%m/%Y %H:%i:%s')
);