# 注意数据库的编码格式为utf8
create database mybatis character set utf8;

CREATE TABLE users(id INT PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR(20), age INT) DEFAULT CHARACTER set utf8;

INSERT INTO users(NAME, age) VALUES('孤傲苍狼', 27);
INSERT INTO users(NAME, age) VALUES('白虎神皇', 27);

show create table users;
-- CREATE TABLE `users` (
--   `id` int(11) NOT NULL auto_increment,
--   `NAME` varchar(20) default NULL,
--   `age` int(11) default NULL,
--   PRIMARY KEY  (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8
-- INSERT INTO `users` VALUES (1,'孤傲苍狼',27),(2,'白虎神皇',27),(3,'孤傲苍狼',21),(5,'孤傲苍狼i-update',231),(7,'用户孤傲苍狼',20),(8,'用户孤傲苍狼i',20);



