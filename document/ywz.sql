# MySQL-Front 5.1  (Build 2.7)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: localhost    Database: ywz
# ------------------------------------------------------
# Server version 5.0.67-community-nt

#
# Source for table av2_applog
#

DROP TABLE IF EXISTS `av2_applog`;
CREATE TABLE `av2_applog` (
  `id` int(11) NOT NULL auto_increment,
  `logtime` timestamp NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT '��¼ʱ��',
  `account` varchar(255) default NULL COMMENT '�ʺ�',
  `module` varchar(255) default NULL COMMENT 'ģ��',
  `action` varchar(255) default NULL,
  `msg` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1993 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Ӧ�ù���ʹ�ü�¼';

#
# Source for table av2_functionlist
#

DROP TABLE IF EXISTS `av2_functionlist`;
CREATE TABLE `av2_functionlist` (
  `fid` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '�¹���' COMMENT '�������ƣ���������ڲ˵���Ȩ�޹������Ҳ�ô�����',
  `module` varchar(255) default NULL COMMENT 'ģ�����ơ�Ϊ��ʱ���ü�¼�ǵ����˵��',
  `action` varchar(255) default NULL COMMENT '��Ϊ����',
  `order` smallint(3) default NULL COMMENT '����˳��',
  `parent_id` int(11) NOT NULL default '-1' COMMENT '���˵�ID�����Ƕ����˵�=0; ��ID����function_id��Χ����Ŀ���ڲ˵�����ʾ',
  `url` varchar(255) default NULL COMMENT '�����ֶ�Ϊ����module/action��ϳɲ˵���URL�������ô��ֶ���Ϊ��Ӧ�˵��ĳ�����',
  `attr` text COMMENT 'JSON�ִ�������',
  `isProtect` enum('true','false') NOT NULL default 'true' COMMENT '�Ƿ����Ȩ��',
  `isMenu` enum('true','false') NOT NULL default 'true' COMMENT '�Ƿ�Ϊ�˵���',
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=303 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='���ܼ��˵��б�';

#
# Source for table av2_onlinelog
#

DROP TABLE IF EXISTS `av2_onlinelog`;
CREATE TABLE `av2_onlinelog` (
  `id` int(11) NOT NULL auto_increment,
  `logintime` bigint(20) default '0' COMMENT '��¼ʱ��',
  `activetime` bigint(20) NOT NULL default '0' COMMENT '���ʱ��',
  `username` varchar(255) default NULL,
  `userid` int(11) default NULL,
  `hostid` varchar(255) default NULL COMMENT '��ʶ�ն��豸���ִ�������MAC',
  `chnid` int(11) default NULL COMMENT '�ۿ�Ƶ����ID',
  `beginview` bigint(20) default NULL COMMENT '��ʼ�ۿ�Ƶ��ʱ��',
  PRIMARY KEY  (`id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='�����û���ʷ��¼';

#
# Source for table av2_role
#

DROP TABLE IF EXISTS `av2_role`;
CREATE TABLE `av2_role` (
  `id` int(11) NOT NULL auto_increment,
  `rname` varchar(255) NOT NULL default '' COMMENT '��ɫ����',
  `attr` text COMMENT '��ɫ�����ԣ����������Ȩ�ޣ�json��ʽ',
  `status` enum('����','����') NOT NULL default '����' COMMENT '״̬',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='��ɫ���൱���û�������á�';

#
# Source for table av2_user
#

DROP TABLE IF EXISTS `av2_user`;
CREATE TABLE `av2_user` (
  `id` int(11) NOT NULL auto_increment,
  `account` varchar(255) NOT NULL default '' COMMENT '���ڵ�¼���û���',
  `username` varchar(255) NOT NULL default '' COMMENT 'һ��洢�û�����ʵ����',
  `password` varchar(255) default NULL COMMENT '��MD5����û����룬��������û����������¼��',
  `attr` text COMMENT '��չ����һ����JSON�ִ��洢',
  `status` enum('����','����') NOT NULL default '����' COMMENT '�û�״̬',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='�û���Ϣ������';

#
# Source for table av2_userrelrole
#

DROP TABLE IF EXISTS `av2_userrelrole`;
CREATE TABLE `av2_userrelrole` (
  `id` int(11) NOT NULL auto_increment,
  `userid` int(11) NOT NULL default '0' COMMENT '�û�ID',
  `roleid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='�û����ɫ�Ķ�Ӧ��ϵ�����Ƕ�Զ�Ĺ�ϵ';

#
# Source for table av2_webcallhandle
#

DROP TABLE IF EXISTS `av2_webcallhandle`;
CREATE TABLE `av2_webcallhandle` (
  `handle` varchar(255) NOT NULL default '0',
  `logintime` bigint(20) default '0' COMMENT '��¼ʱ��',
  `activetime` bigint(20) NOT NULL default '0' COMMENT '���ʱ��',
  `username` varchar(255) default NULL,
  `sessionid` varchar(255) default NULL,
  `userid` int(11) default NULL,
  `hostid` varchar(255) default NULL COMMENT '��ʶ�ն��豸���ִ�������MAC',
  `chnid` int(11) default NULL COMMENT '�ۿ�Ƶ����ID���ջ�-1˵��û�ۿ�Ƶ��',
  `beginview` bigint(20) default NULL COMMENT '��ʼ�ۿ�Ƶ��ʱ��',
  `terminalstatus` varchar(4096) default NULL COMMENT '�ն˻㱨��״̬Json,���������µ�һ�λ㱨',
  `command` varchar(4096) default NULL COMMENT 'Ҫ�����ն˵����ֻ��¼���һ�Σ����ͺ����'
) ENGINE=MEMORY DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='���webcall';

#
# Source for table av2_webchat
#

DROP TABLE IF EXISTS `av2_webchat`;
CREATE TABLE `av2_webchat` (
  `id` int(11) NOT NULL auto_increment,
  `sendtime` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `senderid` int(11) NOT NULL default '0' COMMENT '�������û�id',
  `sendername` varchar(255) default NULL COMMENT '����������',
  `message` varchar(255) default NULL COMMENT '��������',
  `chnid` int(11) NOT NULL default '1' COMMENT 'Ƶ��ID',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='������������';

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
