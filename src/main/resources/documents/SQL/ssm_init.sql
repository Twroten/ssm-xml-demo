#################################################
# select * from user;
create table user
(
    id       int auto_increment,
    username varchar(64),
    salary   decimal,
    primary key (id)
) engine = innodb
  default charset = utf8;
#################################################
# select * from books;
CREATE TABLE `books`
(
    `bookID`     INT(10)      NOT NULL AUTO_INCREMENT COMMENT '书id',
    `bookName`   VARCHAR(100) NOT NULL COMMENT '书名',
    `bookCounts` INT(11)      NOT NULL COMMENT '数量',
    `detail`     VARCHAR(200) NOT NULL COMMENT '描述',
    KEY `bookID` (`bookID`)
) ENGINE = INNODB
  DEFAULT CHARSET = utf8;
#################################################
INSERT INTO `books`(`bookID`, `bookName`, `bookCounts`, `detail`)
VALUES (1, 'Java', 1, '从入门到放弃'),
       (2, 'MySQL', 10, '从删库到跑路'),
       (3, 'Linux', 5, '面向监狱编程');
#################################################


#################################################

