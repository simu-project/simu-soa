###sql脚本文件
CREATE TABLE `banner` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `path` varchar(256) DEFAULT '',
  `file_name` varchar(128) DEFAULT '',
  `file_desc` varchar(256) DEFAULT '',
  `file_title` varchar(100) DEFAULT '',
  `version` int(11) DEFAULT '1',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `creater` bigint(20) DEFAULT '0',
  `updater` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `user_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_type` int(11) DEFAULT '1',
  `user_name` varchar(40) DEFAULT '',
  `real_name` varchar(40) DEFAULT '',
  `auth_type` int(11) DEFAULT '1' COMMENT '认证类型1身份证2',
  `auth_num` varchar(40) DEFAULT '' COMMENT '认证号码',
  `mobile_num` varchar(11) DEFAULT '',
  `email` varchar(40) DEFAULT '',
  `password` varchar(128) DEFAULT '',
  `version` int(11) DEFAULT '1',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `creater` bigint(20) DEFAULT '1',
  `updater` bigint(20) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


##news
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `news_from` varchar(20) DEFAULT '',
  `title` varchar(40) DEFAULT '',
  `author` varchar(20) DEFAULT '',
  `news_type` int(11) DEFAULT '1',
  `news_category` int(11) DEFAULT '1',
  `content` text,
  `version` int(11) DEFAULT '1',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `creater` bigint(20) DEFAULT '1',
  `updater` bigint(20) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

