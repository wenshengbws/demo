CREATE DATABASE zuoye;
CREATE TABLE dUser(
  `Name` VARCHAR(10) PRIMARY KEY COMMENT '用户名',
  `Pwd`  VARCHAR(6) NOT NULL COMMENT '密码',
  `Email` VARCHAR(64) COMMENT '邮箱',
  Birthday DATE COMMENT '生日'
  );
  
INSERT INTO dUser(`Name`,`Pwd`,`Email`,Birthday) 
VALUES ('张三',888888,'zhangsan@126.com','1986-10-11'),
('李四',999999,'lisi@126.com','1988-10-23'),
('王五',777777,'wangwu@126.com','1990-9-11');


