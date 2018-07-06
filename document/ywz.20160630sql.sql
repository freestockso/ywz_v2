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
) ENGINE=MyISAM AUTO_INCREMENT=3344 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Ӧ�ù���ʹ�ü�¼';

#
# Dumping data for table av2_applog
#

INSERT INTO `av2_applog` VALUES (2919,'2016-05-31 12:38:12','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2920,'2016-05-31 12:38:52','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2921,'2016-05-31 12:42:32','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2922,'2016-05-31 12:45:19','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2923,'2016-05-31 12:46:56','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2924,'2016-05-31 12:49:00','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2925,'2016-05-31 12:50:39','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2926,'2016-05-31 12:50:39','system','Stat','perHour','ֱ��Ƶ��(1)���㱻���á����:-6842 ����:100');
INSERT INTO `av2_applog` VALUES (2927,'2016-05-31 12:50:39','system','Stat','perHour','����Ƶ��(2)���㱻���á����:-25 ����:0');
INSERT INTO `av2_applog` VALUES (2928,'2016-05-31 12:50:39','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2929,'2016-05-31 12:50:39','system','Stat','perHour','ת�������й�(6)���㱻���á����:-4711 ����:0');
INSERT INTO `av2_applog` VALUES (2930,'2016-05-31 12:50:39','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2931,'2016-05-31 12:51:56','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2932,'2016-05-31 12:51:56','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2933,'2016-05-31 12:51:56','system','Stat','perHour','ת�������й�(6)���㱻���á����:-4711 ����:0');
INSERT INTO `av2_applog` VALUES (2934,'2016-05-31 12:51:56','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2935,'2016-05-31 16:40:52','test2','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2936,'2016-05-31 16:41:35','test2','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2937,'2016-05-31 16:42:56','outao','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2938,'2016-05-31 16:43:29','outao','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (2939,'2016-05-31 16:43:56','outao','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2940,'2016-05-31 16:44:48','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2941,'2016-05-31 16:44:48','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2942,'2016-05-31 16:44:48','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5177 ����:0');
INSERT INTO `av2_applog` VALUES (2943,'2016-05-31 16:44:48','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2944,'2016-05-31 16:46:16','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2945,'2016-05-31 16:46:16','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2946,'2016-05-31 16:46:16','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5180 ����:0');
INSERT INTO `av2_applog` VALUES (2947,'2016-05-31 16:46:16','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2948,'2016-05-31 16:47:56','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2949,'2016-05-31 16:47:56','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2950,'2016-05-31 16:47:56','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5184 ����:0');
INSERT INTO `av2_applog` VALUES (2951,'2016-05-31 16:47:56','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2952,'2016-05-31 16:48:26','test2','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (2953,'2016-05-31 16:48:38','anonymous','HDPlayer','play','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2954,'2016-05-31 16:49:02','outao','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2955,'2016-05-31 16:49:38','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2956,'2016-05-31 16:49:38','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2957,'2016-05-31 16:49:38','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5187 ����:0');
INSERT INTO `av2_applog` VALUES (2958,'2016-05-31 16:49:38','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2959,'2016-05-31 16:50:43','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2960,'2016-05-31 16:50:43','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2961,'2016-05-31 16:50:43','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5188 ����:0');
INSERT INTO `av2_applog` VALUES (2962,'2016-05-31 16:50:43','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2963,'2016-05-31 16:53:52','outao','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (2964,'2016-05-31 16:54:16','test2','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2965,'2016-05-31 16:55:28','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2966,'2016-05-31 16:55:28','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2967,'2016-05-31 16:55:28','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5198 ����:0');
INSERT INTO `av2_applog` VALUES (2968,'2016-05-31 16:55:28','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2969,'2016-05-31 16:55:48','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2970,'2016-05-31 16:55:48','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2971,'2016-05-31 16:55:48','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5199 ����:0');
INSERT INTO `av2_applog` VALUES (2972,'2016-05-31 16:55:48','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2973,'2016-05-31 16:57:09','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2974,'2016-05-31 16:57:09','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3120 ����:200');
INSERT INTO `av2_applog` VALUES (2975,'2016-05-31 16:57:09','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5202 ����:0');
INSERT INTO `av2_applog` VALUES (2976,'2016-05-31 16:57:09','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2977,'2016-05-31 16:58:01','admin','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2978,'2016-05-31 16:58:20','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2979,'2016-05-31 16:58:20','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5205 ����:0');
INSERT INTO `av2_applog` VALUES (2980,'2016-05-31 16:58:20','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3122 ����:200');
INSERT INTO `av2_applog` VALUES (2981,'2016-05-31 16:58:20','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2982,'2016-05-31 16:59:45','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2983,'2016-05-31 16:59:45','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5208 ����:0');
INSERT INTO `av2_applog` VALUES (2984,'2016-05-31 16:59:45','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3124 ����:200');
INSERT INTO `av2_applog` VALUES (2985,'2016-05-31 16:59:45','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2986,'2016-05-31 17:00:18','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2987,'2016-05-31 17:00:18','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5210 ����:0');
INSERT INTO `av2_applog` VALUES (2988,'2016-05-31 17:00:18','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3125 ����:200');
INSERT INTO `av2_applog` VALUES (2989,'2016-05-31 17:00:18','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2990,'2016-05-31 17:00:39','admin','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (2991,'2016-05-31 17:01:00','admin','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2992,'2016-05-31 17:01:08','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2993,'2016-05-31 17:01:08','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5212 ����:0');
INSERT INTO `av2_applog` VALUES (2994,'2016-05-31 17:01:08','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3126 ����:200');
INSERT INTO `av2_applog` VALUES (2995,'2016-05-31 17:01:08','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (2996,'2016-05-31 17:01:41','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (2997,'2016-05-31 17:01:41','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5213 ����:0');
INSERT INTO `av2_applog` VALUES (2998,'2016-05-31 17:01:41','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3127 ����:200');
INSERT INTO `av2_applog` VALUES (2999,'2016-05-31 17:01:41','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3000,'2016-05-31 17:02:56','test1','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3001,'2016-05-31 17:03:04','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3002,'2016-05-31 17:03:04','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5216 ����:0');
INSERT INTO `av2_applog` VALUES (3003,'2016-05-31 17:03:04','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3130 ����:200');
INSERT INTO `av2_applog` VALUES (3004,'2016-05-31 17:03:04','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3005,'2016-05-31 17:03:18','test1','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3006,'2016-05-31 17:03:26','anonymous','HDPlayer','play','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3007,'2016-05-31 17:03:33','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3008,'2016-05-31 17:03:33','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3130 ����:200');
INSERT INTO `av2_applog` VALUES (3009,'2016-05-31 17:03:33','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5217 ����:0');
INSERT INTO `av2_applog` VALUES (3010,'2016-05-31 17:03:33','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3011,'2016-05-31 17:04:57','test2','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3012,'2016-05-31 17:05:12','outao','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3013,'2016-05-31 17:05:28','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3014,'2016-05-31 17:05:28','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5221 ����:0');
INSERT INTO `av2_applog` VALUES (3015,'2016-05-31 17:05:28','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3132 ����:200');
INSERT INTO `av2_applog` VALUES (3016,'2016-05-31 17:05:28','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3017,'2016-05-31 17:07:09','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3018,'2016-05-31 17:07:09','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5225 ����:0');
INSERT INTO `av2_applog` VALUES (3019,'2016-05-31 17:07:09','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3134 ����:200');
INSERT INTO `av2_applog` VALUES (3020,'2016-05-31 17:07:09','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3021,'2016-05-31 17:07:45','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3022,'2016-05-31 17:07:45','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5226 ����:0');
INSERT INTO `av2_applog` VALUES (3023,'2016-05-31 17:07:45','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3135 ����:200');
INSERT INTO `av2_applog` VALUES (3024,'2016-05-31 17:07:45','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3025,'2016-05-31 17:15:40','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3026,'2016-05-31 17:15:40','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5242 ����:0');
INSERT INTO `av2_applog` VALUES (3027,'2016-05-31 17:15:40','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3143 ����:200');
INSERT INTO `av2_applog` VALUES (3028,'2016-05-31 17:15:40','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3029,'2016-05-31 17:16:28','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3030,'2016-05-31 17:16:28','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5244 ����:0');
INSERT INTO `av2_applog` VALUES (3031,'2016-05-31 17:16:28','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3144 ����:200');
INSERT INTO `av2_applog` VALUES (3032,'2016-05-31 17:16:28','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3033,'2016-05-31 17:29:19','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3034,'2016-05-31 17:35:25','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3035,'2016-05-31 17:45:34','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3036,'2016-05-31 17:46:24','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3037,'2016-05-31 17:47:51','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3038,'2016-05-31 17:49:00','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3039,'2016-05-31 17:49:00','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5309 ����:0');
INSERT INTO `av2_applog` VALUES (3040,'2016-05-31 17:49:00','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3177 ����:200');
INSERT INTO `av2_applog` VALUES (3041,'2016-05-31 17:49:00','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3042,'2016-05-31 17:49:03','outao','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3043,'2016-05-31 17:49:07','outao','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3044,'2016-05-31 17:49:07','test2','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3045,'2016-06-01 12:25:39','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3046,'2016-06-01 12:25:44','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3047,'2016-06-01 12:27:13','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3048,'2016-06-01 12:29:08','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3049,'2016-06-01 12:30:48','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3050,'2016-06-01 12:31:46','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3051,'2016-06-01 12:38:51','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3052,'2016-06-01 12:40:50','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3053,'2016-06-01 12:42:20','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3054,'2016-06-01 12:45:34','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3055,'2016-06-01 12:46:08','admin','Consump','recharge','RCUD');
INSERT INTO `av2_applog` VALUES (3056,'2016-06-01 12:46:16','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3057,'2016-06-01 12:47:50','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3058,'2016-06-01 13:04:47','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3059,'2016-06-01 22:31:39','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3060,'2016-06-01 22:31:43','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3061,'2016-06-01 22:31:50','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3062,'2016-06-01 22:31:54','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3063,'2016-06-02 11:43:23','admin','Monitor','onlineUser','�ǳ�');
INSERT INTO `av2_applog` VALUES (3064,'2016-06-02 11:43:33','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3065,'2016-06-02 11:43:36','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3066,'2016-06-02 11:58:34','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3067,'2016-06-02 12:28:54','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3068,'2016-06-02 12:30:16','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3069,'2016-06-02 12:35:02','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3070,'2016-06-02 12:38:43','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3071,'2016-06-02 12:39:43','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3072,'2016-06-02 12:40:04','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3073,'2016-06-02 12:41:05','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3074,'2016-06-02 12:41:24','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3075,'2016-06-02 12:44:17','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3076,'2016-06-02 12:48:18','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3077,'2016-06-02 12:51:24','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3078,'2016-06-02 12:53:52','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3079,'2016-06-02 12:53:52','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5310 ����:0');
INSERT INTO `av2_applog` VALUES (3080,'2016-06-02 12:53:52','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3178 ����:200');
INSERT INTO `av2_applog` VALUES (3081,'2016-06-02 12:53:52','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3082,'2016-06-02 12:53:59','admin','Monitor','viewers','�ǳ�');
INSERT INTO `av2_applog` VALUES (3083,'2016-06-02 12:54:07','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3084,'2016-06-02 12:54:12','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3085,'2016-06-02 12:54:43','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3086,'2016-06-02 12:54:43','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5310 ����:0');
INSERT INTO `av2_applog` VALUES (3087,'2016-06-02 12:54:43','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3178 ����:200');
INSERT INTO `av2_applog` VALUES (3088,'2016-06-02 12:54:43','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3089,'2016-06-02 12:54:45','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3090,'2016-06-02 12:55:01','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3091,'2016-06-02 15:41:13','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3092,'2016-06-02 15:45:18','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3093,'2016-06-02 16:45:27','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3094,'2016-06-02 16:49:55','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3095,'2016-06-02 16:58:12','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3096,'2016-06-02 17:09:50','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3097,'2016-06-02 17:09:50','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5310 ����:0');
INSERT INTO `av2_applog` VALUES (3098,'2016-06-02 17:09:50','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3178 ����:200');
INSERT INTO `av2_applog` VALUES (3099,'2016-06-02 17:09:50','system','Stat','perHour','(65)���㱻���á����:-128 ����:');
INSERT INTO `av2_applog` VALUES (3100,'2016-06-02 17:09:50','system','Stat','perHour','(67)���㱻���á����:-60 ����:');
INSERT INTO `av2_applog` VALUES (3101,'2016-06-02 17:09:50','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3102,'2016-06-02 17:10:14','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3103,'2016-06-02 17:11:31','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3104,'2016-06-02 17:12:13','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3105,'2016-06-02 17:12:37','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3106,'2016-06-02 17:16:27','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3107,'2016-06-02 17:18:43','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3108,'2016-06-02 17:19:18','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3109,'2016-06-02 17:42:15','outao','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3110,'2016-06-02 17:42:43','admin','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3111,'2016-06-02 17:44:50','outao','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3112,'2016-06-07 20:48:27','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3113,'2016-06-07 20:48:42','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3114,'2016-06-08 14:54:22','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3115,'2016-06-08 14:55:24','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3116,'2016-06-08 14:55:48','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3117,'2016-06-08 16:02:05','admin','Subscriber','authorize','�ǳ�');
INSERT INTO `av2_applog` VALUES (3118,'2016-06-08 16:02:13','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3119,'2016-06-08 16:02:20','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3120,'2016-06-08 16:30:19','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3121,'2016-06-08 16:30:33','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3122,'2016-06-08 16:35:35','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3123,'2016-06-08 16:45:01','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3124,'2016-06-08 16:45:16','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3125,'2016-06-08 16:48:29','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3126,'2016-06-08 16:58:02','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3127,'2016-06-08 16:58:12','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3128,'2016-06-08 16:58:27','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3129,'2016-06-08 16:59:14','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3130,'2016-06-08 17:20:33','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3131,'2016-06-09 16:49:50','admin','Subscriber','authorize','�ǳ�');
INSERT INTO `av2_applog` VALUES (3132,'2016-06-09 16:49:59','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3133,'2016-06-09 16:50:02','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3134,'2016-06-09 16:50:42','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3135,'2016-06-09 16:51:48','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3136,'2016-06-09 16:52:18','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3137,'2016-06-09 16:53:46','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3138,'2016-06-09 16:54:03','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3139,'2016-06-12 10:43:18','admin','Subscriber','authorize','�ǳ�');
INSERT INTO `av2_applog` VALUES (3140,'2016-06-12 10:43:27','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3141,'2016-06-12 10:43:31','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3142,'2016-06-12 10:43:43','admin','Consump','detail','RCUD');
INSERT INTO `av2_applog` VALUES (3143,'2016-06-12 10:43:54','admin','Consump','detail','RCUD');
INSERT INTO `av2_applog` VALUES (3144,'2016-06-12 10:43:57','admin','Consump','detail','RCUD');
INSERT INTO `av2_applog` VALUES (3145,'2016-06-12 10:44:04','admin','Consump','showBalance','RCUD');
INSERT INTO `av2_applog` VALUES (3146,'2016-06-12 10:44:18','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3147,'2016-06-12 10:44:27','admin','Consump','detail','RCUD');
INSERT INTO `av2_applog` VALUES (3148,'2016-06-12 10:44:34','admin','Consump','detail','RCUD');
INSERT INTO `av2_applog` VALUES (3149,'2016-06-12 10:46:30','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3150,'2016-06-12 11:04:36','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3151,'2016-06-12 11:05:19','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3152,'2016-06-12 11:05:23','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3153,'2016-06-12 11:06:31','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3154,'2016-06-12 11:06:39','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3155,'2016-06-12 11:06:42','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3156,'2016-06-12 11:07:17','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3157,'2016-06-12 11:13:10','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3158,'2016-06-12 11:13:54','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3159,'2016-06-12 11:15:49','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3160,'2016-06-12 11:15:56','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3161,'2016-06-12 11:16:12','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3162,'2016-06-12 11:16:20','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3163,'2016-06-12 11:16:24','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3164,'2016-06-12 11:16:28','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3165,'2016-06-12 11:16:53','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3166,'2016-06-12 11:26:34','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3167,'2016-06-12 11:28:03','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3168,'2016-06-12 11:29:55','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3169,'2016-06-12 11:30:21','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3170,'2016-06-12 11:32:47','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3171,'2016-06-12 11:36:52','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3172,'2016-06-12 11:37:37','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3173,'2016-06-12 11:38:05','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3174,'2016-06-12 11:38:38','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3175,'2016-06-12 11:38:58','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3176,'2016-06-12 11:40:50','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3177,'2016-06-12 11:45:55','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3178,'2016-06-12 11:47:01','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3179,'2016-06-12 11:47:20','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3180,'2016-06-12 11:47:38','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3181,'2016-06-12 11:49:06','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3182,'2016-06-12 11:53:11','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3183,'2016-06-12 11:53:54','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3184,'2016-06-12 11:58:18','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3185,'2016-06-12 12:00:23','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3186,'2016-06-12 12:06:39','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3187,'2016-06-12 12:14:12','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3188,'2016-06-12 12:14:47','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3189,'2016-06-12 12:15:07','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3190,'2016-06-12 12:15:18','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3191,'2016-06-12 12:16:21','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3192,'2016-06-12 12:18:34','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3193,'2016-06-12 12:31:15','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3194,'2016-06-12 12:35:33','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3195,'2016-06-12 12:45:21','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3196,'2016-06-12 12:47:43','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3197,'2016-06-12 12:53:06','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3198,'2016-06-12 13:08:33','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3199,'2016-06-12 14:17:00','admin','Subscriber','authorize','�ǳ�');
INSERT INTO `av2_applog` VALUES (3200,'2016-06-12 14:17:24','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3201,'2016-06-12 14:17:31','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3202,'2016-06-12 15:18:56','admin','Subscriber','authorize','�ǳ�');
INSERT INTO `av2_applog` VALUES (3203,'2016-06-12 15:19:04','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3204,'2016-06-12 15:19:09','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3205,'2016-06-12 15:19:25','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3206,'2016-06-12 15:19:36','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3207,'2016-06-12 15:19:42','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3208,'2016-06-12 15:20:35','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3209,'2016-06-12 15:24:09','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3210,'2016-06-12 15:24:58','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3211,'2016-06-12 15:25:13','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3212,'2016-06-12 15:25:28','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3213,'2016-06-12 15:34:18','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3214,'2016-06-12 15:35:41','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3215,'2016-06-12 15:42:40','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3216,'2016-06-12 15:46:31','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3217,'2016-06-12 15:46:39','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3218,'2016-06-12 15:47:50','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3219,'2016-06-12 15:47:59','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3220,'2016-06-12 15:49:20','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3221,'2016-06-12 16:03:54','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3222,'2016-06-12 16:04:03','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3223,'2016-06-12 16:17:06','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3224,'2016-06-12 16:18:02','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3225,'2016-06-12 16:18:12','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3226,'2016-06-12 16:19:24','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3227,'2016-06-12 16:19:39','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3228,'2016-06-12 16:20:21','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3229,'2016-06-12 16:20:40','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3230,'2016-06-13 10:13:43','admin','Monitor','onlineUser','�ǳ�');
INSERT INTO `av2_applog` VALUES (3231,'2016-06-13 10:13:57','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3232,'2016-06-13 10:14:33','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3233,'2016-06-13 10:14:45','admin','Monitor','activeChannel','RCUD');
INSERT INTO `av2_applog` VALUES (3234,'2016-06-13 10:14:49','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3235,'2016-06-13 11:01:50','admin','Monitor','viewers','�ǳ�');
INSERT INTO `av2_applog` VALUES (3236,'2016-06-13 14:39:17','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3237,'2016-06-13 14:39:21','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3238,'2016-06-13 14:50:42','admin','User','userList','RCUD');
INSERT INTO `av2_applog` VALUES (3239,'2016-06-13 14:56:36','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3240,'2016-06-13 15:48:27','admin','User','userList','�ǳ�');
INSERT INTO `av2_applog` VALUES (3241,'2016-06-13 15:48:51','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3242,'2016-06-13 15:48:54','admin','User','userList','RCUD');
INSERT INTO `av2_applog` VALUES (3243,'2016-06-13 16:36:42','admin','User','userList','�ǳ�');
INSERT INTO `av2_applog` VALUES (3244,'2016-06-13 16:36:49','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3245,'2016-06-13 16:36:52','admin','User','userList','RCUD');
INSERT INTO `av2_applog` VALUES (3246,'2016-06-13 17:37:53','admin','Subscriber','authorize','�ǳ�');
INSERT INTO `av2_applog` VALUES (3247,'2016-06-13 17:38:01','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3248,'2016-06-13 17:38:05','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3249,'2016-06-14 12:08:56','admin','Index','index','�ǳ�');
INSERT INTO `av2_applog` VALUES (3250,'2016-06-14 12:14:12','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3251,'2016-06-14 14:35:50','admin','Index','index','�ǳ�');
INSERT INTO `av2_applog` VALUES (3252,'2016-06-14 14:36:06','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3253,'2016-06-14 16:54:35','admin','Index','index','�ǳ�');
INSERT INTO `av2_applog` VALUES (3254,'2016-06-14 17:03:47','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3255,'2016-06-14 17:03:50','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3256,'2016-06-14 17:04:54','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3257,'2016-06-14 17:04:54','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3258,'2016-06-14 17:05:02','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3259,'2016-06-14 17:05:14','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3260,'2016-06-14 17:05:20','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3261,'2016-06-14 17:43:59','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3262,'2016-06-14 17:44:20','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3263,'2016-06-15 20:51:36','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3264,'2016-06-17 17:27:22','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3265,'2016-06-17 17:39:08','admin','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3266,'2016-06-18 13:12:34','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3267,'2016-06-18 13:12:39','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3268,'2016-06-18 20:48:55','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3269,'2016-06-18 20:51:53','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3270,'2016-06-18 20:52:03','outao','HDPlayer','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3271,'2016-06-18 20:52:06','outao','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3272,'2016-06-18 20:52:18','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3273,'2016-06-18 20:53:05','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3274,'2016-06-18 20:54:46','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3275,'2016-06-19 10:23:22','1111','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3276,'2016-06-19 10:29:19','1111','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3277,'2016-06-19 10:30:19','2222','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3278,'2016-06-19 10:30:31','2222','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3279,'2016-06-19 10:30:39','2222','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3280,'2016-06-19 15:59:44','2222','Index','index','�ǳ�');
INSERT INTO `av2_applog` VALUES (3281,'2016-06-20 12:39:34','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3282,'2016-06-20 12:39:43','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3283,'2016-06-20 12:40:44','3333','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3284,'2016-06-20 12:40:57','3333','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3285,'2016-06-20 12:43:15','anonymous','HDPlayer','play','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3286,'2016-06-20 12:46:14','anonymous','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3287,'2016-06-20 16:00:42','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3288,'2016-06-20 16:00:46','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3289,'2016-06-20 16:01:43','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3290,'2016-06-20 16:03:02','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3291,'2016-06-20 16:04:34','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3292,'2016-06-20 16:05:11','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3293,'2016-06-20 16:05:17','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3294,'2016-06-20 21:42:00','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3295,'2016-06-20 21:42:06','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3296,'2016-06-20 21:42:38','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3297,'2016-06-20 21:42:43','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3298,'2016-06-20 21:43:33','admin','Right','rightList','RCUD');
INSERT INTO `av2_applog` VALUES (3299,'2016-06-20 21:43:35','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3300,'2016-06-20 21:43:44','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3301,'2016-06-20 21:43:55','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3302,'2016-06-20 21:44:09','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3303,'2016-06-20 22:17:45','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3304,'2016-06-20 22:18:02','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3305,'2016-06-20 22:18:46','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3306,'2016-06-20 22:19:27','admin','Subscriber','authorize','RCUD');
INSERT INTO `av2_applog` VALUES (3307,'2016-06-21 11:03:14','admin','Index','index','�ǳ�');
INSERT INTO `av2_applog` VALUES (3308,'2016-06-21 11:03:25','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3309,'2016-06-21 11:03:28','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3310,'2016-06-21 11:05:19','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3311,'2016-06-21 11:05:21','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3312,'2016-06-21 12:14:25','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3313,'2016-06-21 12:15:03','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3314,'2016-06-21 12:15:19','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3315,'2016-06-21 12:15:39','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3316,'2016-06-21 12:17:49','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3317,'2016-06-21 12:18:29','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3318,'2016-06-21 12:18:33','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3319,'2016-06-21 12:18:46','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3320,'2016-06-21 12:20:26','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3321,'2016-06-21 12:21:03','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3322,'2016-06-21 12:23:41','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3323,'2016-06-21 12:23:41','outao','Home','authen','�ǳ�');
INSERT INTO `av2_applog` VALUES (3324,'2016-06-21 12:28:36','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3325,'2016-06-21 12:28:36','outao','Home','authen','�ǳ�');
INSERT INTO `av2_applog` VALUES (3326,'2016-06-21 12:29:22','admin','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3327,'2016-06-21 12:30:13','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3328,'2016-06-21 12:30:41','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3329,'2016-06-21 12:30:41','outao','Home','authen','�ǳ�');
INSERT INTO `av2_applog` VALUES (3330,'2016-06-21 12:31:23','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3331,'2016-06-21 12:31:39','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3332,'2016-06-21 12:31:46','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3333,'2016-06-21 12:32:43','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3334,'2016-06-21 12:36:52','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3335,'2016-06-21 12:42:00','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3336,'2016-06-21 20:41:31','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3337,'2016-06-21 21:39:29','admin','Monitor','viewers','�ǳ�');
INSERT INTO `av2_applog` VALUES (3338,'2016-06-21 21:39:39','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3339,'2016-06-21 21:39:43','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3340,'2016-06-21 21:40:02','admin','Monitor','onlineUser','RCUD');
INSERT INTO `av2_applog` VALUES (3341,'2016-06-21 21:40:09','admin','Monitor','viewers','RCUD');
INSERT INTO `av2_applog` VALUES (3342,'2016-06-22 11:16:35','outao','Index','index','�ǳ�');
INSERT INTO `av2_applog` VALUES (3343,'2016-06-23 15:49:13','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3344,'2016-06-23 17:44:10','admin','Consump','recharge','�ǳ�');
INSERT INTO `av2_applog` VALUES (3345,'2016-06-23 17:44:21','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3346,'2016-06-23 17:44:27','admin','Consump','recharge','RCUD');
INSERT INTO `av2_applog` VALUES (3347,'2016-06-23 17:49:43','admin','Channel','CList','RCUD');
INSERT INTO `av2_applog` VALUES (3348,'2016-06-23 17:49:46','admin','Channel','Edit','RCUD');
INSERT INTO `av2_applog` VALUES (3349,'2016-06-23 17:50:40','admin','Consump','recharge','RCUD');
INSERT INTO `av2_applog` VALUES (3350,'2016-06-23 17:51:05','admin','Channel','Edit','RCUD');
INSERT INTO `av2_applog` VALUES (3351,'2016-06-23 17:52:20','admin','Consump','recharge','RCUD');
INSERT INTO `av2_applog` VALUES (3352,'2016-06-23 17:53:14','admin','Consump','recharge','RCUD');
INSERT INTO `av2_applog` VALUES (3353,'2016-06-23 17:57:54','admin','Consump','recharge','RCUD');
INSERT INTO `av2_applog` VALUES (3354,'2016-06-23 17:58:09','admin','Consump','recharge','RCUD');
INSERT INTO `av2_applog` VALUES (3355,'2016-06-23 17:58:17','admin','Channel','Edit','RCUD');
INSERT INTO `av2_applog` VALUES (3356,'2016-06-27 22:01:03','admin','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3357,'2016-06-27 22:01:07','admin','Right','rightList','RCUD');
INSERT INTO `av2_applog` VALUES (3358,'2016-06-27 22:01:09','admin','Role','roleList','RCUD');
INSERT INTO `av2_applog` VALUES (3359,'2016-06-27 22:01:12','admin','Channel','CList','RCUD');
INSERT INTO `av2_applog` VALUES (3360,'2016-06-28 12:43:21','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3361,'2016-06-28 13:25:33','admin','Index','index','�ǳ�');
INSERT INTO `av2_applog` VALUES (3362,'2016-06-28 13:25:44','outao','Login','author','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3363,'2016-06-28 13:25:49','outao','Monitor','onlineUser','R');
INSERT INTO `av2_applog` VALUES (3364,'2016-06-28 14:45:49','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3365,'2016-06-28 14:45:49','system','CheckAlive','checkPerMinute','�ǳ�');
INSERT INTO `av2_applog` VALUES (3366,'2016-06-28 15:15:39','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3367,'2016-06-28 15:15:39','system','CheckAlive','checkPerMinute','�ǳ�');
INSERT INTO `av2_applog` VALUES (3368,'2016-06-28 16:26:16','system','CheckAlive','checkPerMinute','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3369,'2016-06-28 16:26:16','system','CheckAlive','checkPerMinute','�ǳ�');
INSERT INTO `av2_applog` VALUES (3370,'2016-06-29 10:17:11','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3371,'2016-06-29 10:17:12','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5310 ����:0');
INSERT INTO `av2_applog` VALUES (3372,'2016-06-29 10:17:12','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3179 ����:200');
INSERT INTO `av2_applog` VALUES (3373,'2016-06-29 10:17:12','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3374,'2016-06-29 10:19:10','anonymous','HDPlayer','play','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3375,'2016-06-29 10:19:46','anonymous','Home','login','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3376,'2016-06-29 10:38:51','anonymous','Home','login','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3377,'2016-06-29 11:11:25','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3378,'2016-06-29 11:11:29','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3379,'2016-06-29 11:19:23','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3380,'2016-06-29 11:19:51','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3381,'2016-06-29 11:23:28','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3382,'2016-06-29 11:27:46','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3383,'2016-06-29 11:28:01','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3384,'2016-06-29 11:30:48','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3385,'2016-06-29 11:31:03','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3386,'2016-06-29 11:36:43','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3387,'2016-06-29 11:37:15','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3388,'2016-06-29 11:46:40','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3389,'2016-06-29 11:47:54','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3390,'2016-06-29 12:07:47','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3391,'2016-06-29 12:07:49','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3392,'2016-06-29 12:08:05','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3393,'2016-06-29 12:08:08','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3394,'2016-06-29 12:31:15','outao','HDPlayer','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3395,'2016-06-29 12:31:30','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3396,'2016-06-29 13:23:54','system','Stat','perHour','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3397,'2016-06-29 13:23:54','system','Stat','perHour','ת�������й�(6)���㱻���á����:-5310 ����:0');
INSERT INTO `av2_applog` VALUES (3398,'2016-06-29 13:23:54','system','Stat','perHour','����Ƶ��(64)���㱻���á����:-3179 ����:200');
INSERT INTO `av2_applog` VALUES (3399,'2016-06-29 13:23:54','system','Stat','perHour','�ǳ�');
INSERT INTO `av2_applog` VALUES (3400,'2016-06-29 14:14:42','outao','Home','index','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3401,'2016-06-29 21:38:08','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3402,'2016-06-29 21:38:24','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3403,'2016-06-29 21:57:20','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3404,'2016-06-29 22:34:01','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3405,'2016-06-29 22:34:01','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3406,'2016-06-29 22:41:37','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3407,'2016-06-29 22:41:41','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3408,'2016-06-29 22:44:14','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3409,'2016-06-29 22:44:22','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3410,'2016-06-29 22:44:26','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3411,'2016-06-29 22:49:26','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3412,'2016-06-29 22:49:29','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3413,'2016-06-29 22:51:31','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3414,'2016-06-29 22:52:10','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3415,'2016-06-29 22:53:13','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3416,'2016-06-29 22:53:23','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3417,'2016-06-29 22:53:24','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3418,'2016-06-29 23:02:43','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3419,'2016-06-29 23:03:25','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3420,'2016-06-29 23:03:29','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3421,'2016-06-29 23:03:29','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3422,'2016-06-29 23:07:09','admin','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3423,'2016-06-29 23:14:05','admin','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3424,'2016-06-29 23:14:25','admin','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3425,'2016-06-29 23:14:32','admin','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3426,'2016-06-29 23:14:59','admin','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3427,'2016-06-29 23:15:02','admin','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3428,'2016-06-29 23:15:02','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3429,'2016-06-29 23:15:05','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3430,'2016-06-29 23:15:09','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3431,'2016-06-29 23:17:06','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3432,'2016-06-29 23:17:11','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3433,'2016-06-29 23:17:11','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3434,'2016-06-29 23:17:20','outao','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3435,'2016-06-29 23:19:30','admin','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3436,'2016-06-29 23:19:36','admin','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3437,'2016-06-29 23:19:36','admin','Home','logout','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3438,'2016-06-29 23:24:56','admin','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3439,'2016-06-29 23:24:58','admin','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3440,'2016-06-30 10:29:16','outao','Home','authen','��¼�ɹ�');
INSERT INTO `av2_applog` VALUES (3441,'2016-06-30 10:31:51','outao','Home','logout','�ǳ�');
INSERT INTO `av2_applog` VALUES (3442,'2016-06-30 12:09:53','outao','Home','authen','��¼�ɹ�');

#
# Source for table av2_channel
#

DROP TABLE IF EXISTS `av2_channel`;
CREATE TABLE `av2_channel` (
  `id` int(10) unsigned NOT NULL auto_increment COMMENT 'Ƶ��ID',
  `name` varchar(32) NOT NULL COMMENT 'Ƶ������',
  `descript` varchar(256) default NULL COMMENT 'Ƶ������',
  `type` enum('public','private','protect') NOT NULL default 'public' COMMENT 'Ƶ�����ͣ�����Ƶ����˽��Ƶ��������Ƶ����',
  `status` enum('normal','disable') NOT NULL default 'normal' COMMENT '�Ƿ�����',
  `connectkey` varchar(45) default NULL COMMENT '��������',
  `viewerlimit` int(11) NOT NULL default '0' COMMENT '������������0��û����',
  `multiplelogin` int(11) NOT NULL default '0' COMMENT '��ͬ�˺��ظ��ۿ���0������',
  `image` mediumblob COMMENT 'Ƶ��ͼƬ����',
  `attr` text COMMENT 'Ƶ��ʹ�õ�MTU���û�Ȩ�޵���չ����',
  `protect` enum('normal','nodelete') NOT NULL default 'normal' COMMENT 'nodelete�ļ�¼����ɾ��',
  `anchor` int(11) default NULL COMMENT '�������û�ID',
  `credit` int(11) default '0' COMMENT '���ö�',
  `adpush` int(11) default '0' COMMENT '>0Ϊ�Ƽ�Ƶ������ֵԽ���Ƽ���Խ��',
  `keyword` varchar(255) default NULL COMMENT '�ؼ���',
  `activity` float default NULL COMMENT 'Ƶ����Ծ��',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Ƶ����Ϣ';

#
# Dumping data for table av2_channel
#

INSERT INTO `av2_channel` VALUES (1,'ֱ��Ƶ��','�����û��ۿ���Ƶ��','public','normal',NULL,20,10,NULL,'{\"uright\":{\"2\":\"VCD\",\"21\":\"VC\",\"22\":\"C\",\"100\":\"D\"},\"gright\":{\"1\":\"VCD\"},\"rtmp\":\"rtmp:\\/\\/10631.lssplay.aodianyun.com\\/advanced\\/test1\",\"hls\":\"http:\\/\\/10631.hlsplay.aodianyun.com\\/advanced\\/test1.m3u8\",\"rtmpRec\":\"\",\"hlsRec\":\"\",\"infoImg\":\"20160603180828df.jpg\",\"img\":[{\"file\":\"01.jpg\",\"name\":\"\\u5185\\u5bb9\\u4ecb\\u7ecd\"},{\"file\":\"02.jpg\",\"name\":\"\\u65f6\\u95f4\\u5b89\\u6392\"},{\"file\":\"03.jpg\",\"name\":\"\\u4ee5\\u5f80\\u82b1\\u7d6e\"}],\"anchor\":\"103\",\"chnId\":\"1\",\"serno\":\"TEST01\",\"push\":\"\\u5f85\\u5b9a\",\"anchorAccount\":\"\",\"adpush\":\"3\",\"signQuest\":[\"\\u8bf7\\u95ee\\u60a8\\u662f\\u5728\\u6821\\u5b66\\u751f\\u5417?\",\"\\u8bf7\\u95ee\\u60a8\\u662f\\u7684\\u5b66\\u5386?\",\"\\u8bf7\\u95ee\\u60a8\\u6bcf\\u5929\\u4f1a\\u82b1\\u591a\\u5c11\\u65f6\\u95f4\\u8bfb\\u4e66?\"],\"discuss\":\"normal\",\"mp4Rec\":\"2016060815583297.mp4\"}','nodelete',NULL,999999,3,NULL,NULL);
INSERT INTO `av2_channel` VALUES (2,'��ʾ','��ʾ','private','normal','',0,0,NULL,'{\"uright\":{\"2\":\"VCD\",\"21\":\"VC\",\"22\":\"C\",\"100\":\"D\"},\"gright\":{\"1\":\"VCD\"},\"signQuest\":[\"\",\"\",\"\"],\"chnId\":\"2\",\"serno\":\"\",\"push\":\"\",\"rtmp\":\"rtmp:\\/\\/10631.lssplay.aodianyun.com\\/advanced\\/test5\",\"hls\":\"http:\\/\\/10631.hlsplay.aodianyun.com\\/advanced\\/test5.m3u8\",\"anchorAccount\":\"\",\"anchor\":\"247\",\"adpush\":\"normal\",\"discuss\":\"normal\"}','nodelete',22,100,55,NULL,NULL);
INSERT INTO `av2_channel` VALUES (6,'ת�������й�','ȫ��Ӣ����۴���ֱ��','protect','disable','0',0,0,X'7B22757269676874223A7B2232223A22564443222C22313030223A2244227D2C22677269676874223A7B2231223A2244227D7D','normal','',22,0,0,NULL,NULL);
INSERT INTO `av2_channel` VALUES (64,'����Ƶ��','���ԣ�ֻ�ǲ���<br>���ﻻ��','private','disable',NULL,0,0,NULL,'{\"uright\":{\"2\":\"V\",\"100\":\"CD\"},\"gright\":{\"1\":\"D\",\"2\":\"C\"} }','normal',NULL,200,0,NULL,NULL);
INSERT INTO `av2_channel` VALUES (65,'������������','������������','protect','normal',NULL,100,0,NULL,'{\"uright\":{\"2\":\"VCD\",\"21\":\"VC\",\"22\":\"C\",\"100\":\"D\"},\"gright\":{\"1\":\"VCD\"},\"rtmp\":\"rtmp:\\/\\/10631.lssplay.aodianyun.com\\/advanced\\/test1\",\"hls\":\"http:\\/\\/10631.hlsplay.aodianyun.com\\/advanced\\/test1.m3u8\",\"rtmpRec\":\"\",\"hlsRec\":\"\",\"infoImg\":\"1a.jpg\",\"img\":[{\"file\":\"01.jpg\",\"name\":\"\\u5185\\u5bb9\\u4ecb\\u7ecd\"},{\"file\":\"02.jpg\",\"name\":\"\\u65f6\\u95f4\\u5b89\\u6392\"},{\"file\":\"03.jpg\",\"name\":\"\\u4ee5\\u5f80\\u82b1\\u7d6e\"}],\"adpush\":\"normal\",\"discuss\":\"normal\",\"anchor\":\"247\",\"chnId\":\"65\",\"serno\":\"SE01\",\"push\":\"11\",\"anchorAccount\":\"\",\"mp4Rec\":\"2016060821280568.mp4\"}','nodelete',NULL,999999,60,NULL,NULL);
INSERT INTO `av2_channel` VALUES (66,'֯������ �� ��԰����','֯������ �� ��԰����','protect','normal',NULL,100,0,NULL,'{\"uright\":{\"2\":\"VCD\",\"21\":\"VC\",\"22\":\"C\",\"100\":\"D\"},\"gright\":{\"1\":\"VCD\"},\"rtmp\":\"rtmp:\\/\\/10631.lssplay.aodianyun.com\\/advanced\\/test3\",\"hls\":\"http:\\/\\/10631.hlsplay.aodianyun.com\\/advanced\\/test3.m3u8\",\"rtmpRec\":\"\",\"hlsRec\":\"\",\"infoImg\":\"201606071837252e.jpg\",\"img\":[{\"file\":\"01.jpg\",\"name\":\"\\u5185\\u5bb9\\u4ecb\\u7ecd\"},{\"file\":\"02.jpg\",\"name\":\"\\u65f6\\u95f4\\u5b89\\u6392\"},{\"file\":\"03.jpg\",\"name\":\"\\u4ee5\\u5f80\\u82b1\\u7d6e\"}],\"adpush\":\"normal\",\"discuss\":\"normal\",\"anchor\":\"247\",\"chnId\":\"66\",\"serno\":\"\",\"push\":\"\",\"mp4Rec\":\"20160615153418de.mp4\"}','nodelete',NULL,999999,0,NULL,NULL);
INSERT INTO `av2_channel` VALUES (67,'΢����','΢����','protect','normal',NULL,100,0,NULL,'{\"uright\":{\"2\":\"VCD\",\"21\":\"VC\",\"22\":\"C\",\"100\":\"D\"},\"gright\":{\"1\":\"VCD\"},\"rtmp\":\"rtmp:\\/\\/10631.lssplay.aodianyun.com\\/advanced\\/test2\",\"hls\":\"http:\\/\\/10631.hlsplay.aodianyun.com\\/advanced\\/test2.m3u8\",\"rtmpRec\":\"\",\"hlsRec\":\"\",\"infoImg\":\"2a.jpg\",\"img\":[{\"file\":\"01.jpg\",\"name\":\"\\u5185\\u5bb9\\u4ecb\\u7ecd\"},{\"file\":\"02.jpg\",\"name\":\"\\u65f6\\u95f4\\u5b89\\u6392\"},{\"file\":\"03.jpg\",\"name\":\"\\u4ee5\\u5f80\\u82b1\\u7d6e\"}],\"anchor\":\"247\",\"chnId\":\"67\",\"serno\":\"\",\"push\":\"\",\"adpush\":\"normal\",\"discuss\":\"normal\",\"mp4Rec\":\"201606081603151a.mp4\"}','nodelete',NULL,999999,0,NULL,NULL);
INSERT INTO `av2_channel` VALUES (68,'2b','2b','protect','normal',NULL,100,0,NULL,'{\"uright\":{\"2\":\"VCD\",\"21\":\"VC\",\"22\":\"C\",\"100\":\"D\"},\"gright\":{\"1\":\"VCD\"},\"rtmp\":\"rtmp://c.taolitv.com/advanced/test2\",\"hls\":\"http://v.taolitv.com/advanced/test2/test2.m3u8\",\"rtmpRec\":\"\",\"hlsRec\":\",\"img\":[{\"file\":\"01.jpg\",\"name\":\"\\u5185\\u5bb9\\u4ecb\\u7ecd\"},{\"file\":\"02.jpg\",\"name\":\"\\u65f6\\u95f4\\u5b89\\u6392\"},{\"file\":\"03.jpg\",\"name\":\"\\u4ee5\\u5f80\\u82b1\\u7d6e\"}]}','nodelete',NULL,999999,0,NULL,NULL);
INSERT INTO `av2_channel` VALUES (69,'���չ�ѧ����','������ֱ���¹�����ʦÿ������������뽲��','protect','normal',NULL,100,0,NULL,'{\"uright\":{\"2\":\"VCD\",\"21\":\"VC\",\"22\":\"C\",\"100\":\"D\"},\"gright\":{\"1\":\"VCD\"},\"rtmp\":\"rtmp:\\/\\/10631.lssplay.aodianyun.com\\/advanced\\/test4\",\"hls\":\"http:\\/\\/10631.hlsplay.aodianyun.com\\/advanced\\/test4.m3u8\",\"rtmpRec\":\"\",\"hlsRec\":\"\",\"infoImg\":\"2016061611064771.jpg\",\"img\":[{\"file\":\"01.jpg\",\"name\":\"\\u5185\\u5bb9\\u4ecb\\u7ecd\"},{\"file\":\"02.jpg\",\"name\":\"\\u65f6\\u95f4\\u5b89\\u6392\"},{\"file\":\"03.jpg\",\"name\":\"\\u4ee5\\u5f80\\u82b1\\u7d6e\"}],\"anchor\":\"247\",\"chnId\":\"69\",\"serno\":\"\",\"push\":\"\",\"adpush\":\"normal\",\"discuss\":\"normal\",\"mp4Rec\":\"20160614173220c9.mp4\"}','nodelete',NULL,999999,0,NULL,NULL);

#
# Source for table av2_channelreluser
#

DROP TABLE IF EXISTS `av2_channelreluser`;
CREATE TABLE `av2_channelreluser` (
  `chnid` int(11) NOT NULL default '0' COMMENT 'Ƶ��ID',
  `uid` int(11) NOT NULL default '0' COMMENT '�û�ID',
  `status` enum('����','����') NOT NULL default '����' COMMENT '״̬������״̬���û��ſ��տ���',
  `note` varchar(255) default NULL COMMENT '��ע����¼�û�����ʱ�Ǽǵ���Ϣ',
  `classify` varchar(255) default NULL COMMENT '�����������ķ���',
  `note2` varchar(255) default NULL COMMENT '������д�ı�ע',
  PRIMARY KEY  (`chnid`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='˽��Ƶ���ɹۿ��û��б�';

#
# Dumping data for table av2_channelreluser
#

INSERT INTO `av2_channelreluser` VALUES (1,22,'����','1-22222333','5','');
INSERT INTO `av2_channelreluser` VALUES (1,100,'����','111-10020202','444','');
INSERT INTO `av2_channelreluser` VALUES (2,21,'����',NULL,'����','111');
INSERT INTO `av2_channelreluser` VALUES (2,22,'����','[{\"quest\":\"\\u8bf7\\u95ee\\u4f60\\u7684\\u59d3\\u540d\\uff1f\",\"answer\":\"\\u4e0f\"},{\"quest\":\"\\u8bf7\\u95ee\\u4f60\\u7684\\u6027\\u522b\\uff1f\",\"answer\":\"\\u8ba2\"},{\"quest\":\"\\u8bf7\\u95ee\\u4f60\\u7684\\u8eab\\u9ad8\\uff1f\",\"answer\":\"\\u5f52\"}]','����','222');
INSERT INTO `av2_channelreluser` VALUES (2,100,'����',NULL,'55','');
INSERT INTO `av2_channelreluser` VALUES (2,101,'����','121212<br>77','����','111');
INSERT INTO `av2_channelreluser` VALUES (2,102,'����',NULL,'����','444');
INSERT INTO `av2_channelreluser` VALUES (64,100,'����','66-100','����1','');
INSERT INTO `av2_channelreluser` VALUES (64,102,'����',NULL,'����1','44');

#
# Source for table av2_consump
#

DROP TABLE IF EXISTS `av2_consump`;
CREATE TABLE `av2_consump` (
  `id` int(11) NOT NULL auto_increment,
  `chnid` int(11) NOT NULL default '0' COMMENT 'Ƶ��ID',
  `happen` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT '����ʱ��',
  `used` int(11) default '0' COMMENT 'ʹ���������ӣ�',
  `recharge` int(11) default '0' COMMENT '��ֵ��(���ӣ�',
  `balance` int(11) NOT NULL default '0' COMMENT '���',
  `operator` varchar(255) default NULL COMMENT '����Ա�˺�',
  `note` varchar(255) default NULL COMMENT '��ע',
  PRIMARY KEY  (`id`),
  KEY `consump_chnid` (`chnid`),
  KEY `consump_happen` (`happen`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COMMENT='���Ѽ�¼';

#
# Dumping data for table av2_consump
#

INSERT INTO `av2_consump` VALUES (3,6,'2016-05-20 09:04:12',90,0,10,NULL,NULL);
INSERT INTO `av2_consump` VALUES (10,1,'2016-05-23 21:31:14',6,0,6,'system',NULL);
INSERT INTO `av2_consump` VALUES (11,1,'2016-05-23 21:31:39',1,0,7,'system',NULL);
INSERT INTO `av2_consump` VALUES (12,2,'2016-05-23 21:34:23',3,0,10,'system',NULL);
INSERT INTO `av2_consump` VALUES (13,2,'2016-05-23 21:49:02',15,20,-25,'system',NULL);
INSERT INTO `av2_consump` VALUES (14,1,'2016-05-23 21:53:15',5,30,30,'system',NULL);
INSERT INTO `av2_consump` VALUES (15,4,'2016-05-23 21:55:38',3,0,33,'system',NULL);
INSERT INTO `av2_consump` VALUES (16,1,'2016-05-23 22:49:02',20089,0,-20089,'system',NULL);
INSERT INTO `av2_consump` VALUES (17,1,'2016-05-23 22:55:54',2880,0,55,'system',NULL);
INSERT INTO `av2_consump` VALUES (18,1,'2016-05-24 21:22:12',2050,0,-2050,'system',NULL);
INSERT INTO `av2_consump` VALUES (19,64,'2016-05-24 21:22:12',2349,0,-2439,'system',NULL);
INSERT INTO `av2_consump` VALUES (20,64,'2016-05-27 09:55:51',737,0,-3176,'system',NULL);
INSERT INTO `av2_consump` VALUES (26,64,'2016-05-27 21:01:53',0,50,-3176,'admin','505050');
INSERT INTO `av2_consump` VALUES (27,64,'2016-05-27 21:03:32',0,10,-3176,'admin','111');
INSERT INTO `av2_consump` VALUES (28,64,'2016-05-27 21:04:15',0,20,-3176,'admin','222');
INSERT INTO `av2_consump` VALUES (29,64,'2016-05-27 21:07:14',0,30,-3176,'admin','333');
INSERT INTO `av2_consump` VALUES (30,64,'2016-05-27 21:08:11',0,40,-3176,'admin','uuu');
INSERT INTO `av2_consump` VALUES (31,64,'2016-05-27 21:09:04',0,76,-3100,'admin','pppwww');
INSERT INTO `av2_consump` VALUES (32,64,'2016-05-27 21:09:37',0,-20,-3120,'admin','hjkhjkh2222');
INSERT INTO `av2_consump` VALUES (33,1,'2016-05-27 21:16:07',0,1,-2049,'admin','');
INSERT INTO `av2_consump` VALUES (34,1,'2016-05-27 21:16:24',0,2,-2047,'admin','');
INSERT INTO `av2_consump` VALUES (35,1,'2016-05-27 21:16:34',0,4,-2043,'admin','3');
INSERT INTO `av2_consump` VALUES (36,1,'2016-05-27 21:17:10',0,8,-2035,'admin','');
INSERT INTO `av2_consump` VALUES (37,1,'2016-05-31 12:38:12',4807,0,-6842,'system',NULL);
INSERT INTO `av2_consump` VALUES (38,6,'2016-05-31 12:38:12',4721,0,-4711,'system',NULL);
INSERT INTO `av2_consump` VALUES (39,1,'2016-05-31 16:44:48',232,0,-7074,'system',NULL);
INSERT INTO `av2_consump` VALUES (40,6,'2016-05-31 16:44:48',466,0,-5177,'system',NULL);
INSERT INTO `av2_consump` VALUES (41,6,'2016-05-31 16:46:16',3,0,-5180,'system',NULL);
INSERT INTO `av2_consump` VALUES (42,6,'2016-05-31 16:47:56',4,0,-5184,'system',NULL);
INSERT INTO `av2_consump` VALUES (43,1,'2016-05-31 16:49:38',3,0,-7077,'system',NULL);
INSERT INTO `av2_consump` VALUES (44,6,'2016-05-31 16:49:38',3,0,-5187,'system',NULL);
INSERT INTO `av2_consump` VALUES (45,1,'2016-05-31 16:50:43',2,0,-7079,'system',NULL);
INSERT INTO `av2_consump` VALUES (46,6,'2016-05-31 16:50:43',1,0,-5188,'system',NULL);
INSERT INTO `av2_consump` VALUES (47,1,'2016-05-31 16:55:28',4,0,-7083,'system',NULL);
INSERT INTO `av2_consump` VALUES (48,6,'2016-05-31 16:55:28',10,0,-5198,'system',NULL);
INSERT INTO `av2_consump` VALUES (49,6,'2016-05-31 16:55:48',1,0,-5199,'system',NULL);
INSERT INTO `av2_consump` VALUES (50,6,'2016-05-31 16:57:09',3,0,-5202,'system',NULL);
INSERT INTO `av2_consump` VALUES (51,6,'2016-05-31 16:58:20',3,0,-5205,'system',NULL);
INSERT INTO `av2_consump` VALUES (52,64,'2016-05-31 16:58:20',2,0,-3122,'system',NULL);
INSERT INTO `av2_consump` VALUES (53,6,'2016-05-31 16:59:45',3,0,-5208,'system',NULL);
INSERT INTO `av2_consump` VALUES (54,64,'2016-05-31 16:59:45',2,0,-3124,'system',NULL);
INSERT INTO `av2_consump` VALUES (55,6,'2016-05-31 17:00:18',2,0,-5210,'system',NULL);
INSERT INTO `av2_consump` VALUES (56,64,'2016-05-31 17:00:18',1,0,-3125,'system',NULL);
INSERT INTO `av2_consump` VALUES (57,6,'2016-05-31 17:01:08',2,0,-5212,'system',NULL);
INSERT INTO `av2_consump` VALUES (58,64,'2016-05-31 17:01:08',1,0,-3126,'system',NULL);
INSERT INTO `av2_consump` VALUES (59,6,'2016-05-31 17:01:41',1,0,-5213,'system',NULL);
INSERT INTO `av2_consump` VALUES (60,64,'2016-05-31 17:01:41',1,0,-3127,'system',NULL);
INSERT INTO `av2_consump` VALUES (61,6,'2016-05-31 17:03:04',3,0,-5216,'system',NULL);
INSERT INTO `av2_consump` VALUES (62,64,'2016-05-31 17:03:04',3,0,-3130,'system',NULL);
INSERT INTO `av2_consump` VALUES (63,1,'2016-05-31 17:03:33',1,0,-7084,'system',NULL);
INSERT INTO `av2_consump` VALUES (64,6,'2016-05-31 17:03:33',1,0,-5217,'system',NULL);
INSERT INTO `av2_consump` VALUES (65,1,'2016-05-31 17:05:28',2,0,-7086,'system',NULL);
INSERT INTO `av2_consump` VALUES (66,6,'2016-05-31 17:05:28',4,0,-5221,'system',NULL);
INSERT INTO `av2_consump` VALUES (67,64,'2016-05-31 17:05:28',2,0,-3132,'system',NULL);
INSERT INTO `av2_consump` VALUES (68,1,'2016-05-31 17:07:09',2,0,-7088,'system',NULL);
INSERT INTO `av2_consump` VALUES (69,6,'2016-05-31 17:07:09',4,0,-5225,'system',NULL);
INSERT INTO `av2_consump` VALUES (70,64,'2016-05-31 17:07:09',2,0,-3134,'system',NULL);
INSERT INTO `av2_consump` VALUES (71,1,'2016-05-31 17:07:45',1,0,-7089,'system',NULL);
INSERT INTO `av2_consump` VALUES (72,6,'2016-05-31 17:07:45',1,0,-5226,'system',NULL);
INSERT INTO `av2_consump` VALUES (73,64,'2016-05-31 17:07:45',1,0,-3135,'system',NULL);
INSERT INTO `av2_consump` VALUES (74,1,'2016-05-31 17:15:40',8,0,-7097,'system',NULL);
INSERT INTO `av2_consump` VALUES (75,6,'2016-05-31 17:15:40',16,0,-5242,'system',NULL);
INSERT INTO `av2_consump` VALUES (76,64,'2016-05-31 17:15:40',8,0,-3143,'system',NULL);
INSERT INTO `av2_consump` VALUES (77,1,'2016-05-31 17:16:28',1,0,-7098,'system',NULL);
INSERT INTO `av2_consump` VALUES (78,6,'2016-05-31 17:16:28',2,0,-5244,'system',NULL);
INSERT INTO `av2_consump` VALUES (79,64,'2016-05-31 17:16:28',1,0,-3144,'system',NULL);
INSERT INTO `av2_consump` VALUES (80,1,'2016-05-31 17:49:00',33,0,-7131,'system',NULL);
INSERT INTO `av2_consump` VALUES (81,6,'2016-05-31 17:49:00',65,0,-5309,'system',NULL);
INSERT INTO `av2_consump` VALUES (82,64,'2016-05-31 17:49:00',33,0,-3177,'system',NULL);
INSERT INTO `av2_consump` VALUES (83,1,'2016-06-02 12:53:52',157,0,-7288,'system',NULL);
INSERT INTO `av2_consump` VALUES (84,6,'2016-06-02 12:53:52',1,0,-5310,'system',NULL);
INSERT INTO `av2_consump` VALUES (85,64,'2016-06-02 12:53:52',1,0,-3178,'system',NULL);
INSERT INTO `av2_consump` VALUES (86,65,'2016-06-02 12:43:33',128,0,-128,'system',NULL);
INSERT INTO `av2_consump` VALUES (87,67,'2016-06-02 12:43:33',60,0,-60,'system',NULL);
INSERT INTO `av2_consump` VALUES (88,64,'2016-06-29 10:17:11',1,0,-3179,'system',NULL);
INSERT INTO `av2_consump` VALUES (89,1,'2016-06-29 13:23:54',104,0,-7392,'system',NULL);
INSERT INTO `av2_consump` VALUES (90,65,'2016-06-29 13:23:54',28,0,-156,'system',NULL);

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
) ENGINE=MyISAM AUTO_INCREMENT=305 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='���ܼ��˵��б�';

#
# Dumping data for table av2_functionlist
#

INSERT INTO `av2_functionlist` VALUES (100,'��������','WebChat',NULL,1,-1,NULL,NULL,'false','false');
INSERT INTO `av2_functionlist` VALUES (101,'��ط���',NULL,NULL,1,0,'#',NULL,'true','true');
INSERT INTO `av2_functionlist` VALUES (102,'�û���Ȩ��',NULL,NULL,2,0,'#',NULL,'true','true');
INSERT INTO `av2_functionlist` VALUES (103,'Ƶ������',NULL,NULL,3,0,'#',NULL,'true','true');
INSERT INTO `av2_functionlist` VALUES (104,'�������',NULL,NULL,4,0,'#',NULL,'true','true');
INSERT INTO `av2_functionlist` VALUES (200,'�����û�','Monitor','onlineUser',1,101,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (201,'����ͳ��','Monitor','viewers',2,101,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (202,'������־','Monitor','activeChannel',3,101,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (210,'Ȩ�޹���','Right','rightList',1,102,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (211,'�û�����','User','userList',2,102,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (212,'��ɫ����','Role','roleList',3,102,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (213,'�޸�����','User','password',4,102,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','false','true');
INSERT INTO `av2_functionlist` VALUES (220,'Ƶ���б�','Channel','CList',1,103,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (221,'Ƶ������','Channel','Edit',2,103,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (222,'���ڹ���','Subscriber','authorize',5,103,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (230,'������ϸ','Consump','detail',1,104,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (231,'��ֵ','Consump','recharge',2,104,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (232,'Ƶ�����','Consump','showBalance',3,104,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','true');
INSERT INTO `av2_functionlist` VALUES (300,'��ҳֱ�ӵ���','AvisionCall','connect',2,-1,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','false');
INSERT INTO `av2_functionlist` VALUES (304,'Сʱ����','Settlement','perHour',4,-1,NULL,'{\"operation\":[{\"text\":\"����\",\"val\":\"R\"}]}','true','false');

#
# Source for table av2_online
#

DROP TABLE IF EXISTS `av2_online`;
CREATE TABLE `av2_online` (
  `id` int(11) NOT NULL auto_increment COMMENT '���߼�¼��Ψһ��ʶ',
  `userid` int(11) default NULL,
  `logintime` bigint(20) default '0' COMMENT '��¼ʱ��',
  `activetime` bigint(20) NOT NULL default '0' COMMENT '���ʱ��',
  `beginview` bigint(20) default NULL COMMENT '��ʼ�ۿ�Ƶ��ʱ��',
  `refid` int(11) default NULL COMMENT '�ۿ�Ƶ����ID���ջ�-1˵��û�ۿ�Ƶ��',
  `account` varchar(255) default NULL COMMENT '�û��˺ţ����û�����',
  `clientip` varchar(255) default NULL COMMENT '�ͻ���IP��ַ',
  `hostid` varchar(255) default NULL COMMENT '��ʶ�ն��豸���ִ�������MAC',
  `terminalstatus` varchar(4096) default NULL COMMENT '�ն˻㱨��״̬Json,���������µ�һ�λ㱨',
  `command` varchar(4096) default NULL COMMENT 'Ҫ�����ն˵����ֻ��¼���һ�Σ����ͺ����',
  `isonline` enum('true','false') default 'true' COMMENT '���߱�־',
  PRIMARY KEY  (`id`),
  KEY `activetime` (`activetime`),
  KEY `refid` (`refid`)
) ENGINE=MyISAM AUTO_INCREMENT=336 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='�����û���';

#
# Dumping data for table av2_online
#

INSERT INTO `av2_online` VALUES (360,100,1467174690,1467177902,1467177867,65,'����ʦ(outao)','192.168.1.12',NULL,'{\"refid\":\"65\" }',NULL,'true');
INSERT INTO `av2_online` VALUES (361,3,1467177834,1467177834,NULL,NULL,'��̨�Զ������û�(system)',NULL,NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (362,100,1467180882,1467180945,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (363,100,1467207488,1467207504,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (364,100,0,1467208640,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (365,100,1467208640,1467210840,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (366,100,1467210841,1467210841,NULL,NULL,'outao','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (367,100,1467211297,1467211297,NULL,NULL,'����ʦoutao','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (368,100,1467211301,1467211301,NULL,NULL,'����ʦoutao','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (369,100,1467211454,1467211454,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (370,100,1467211462,1467211462,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (371,100,1467211466,1467211466,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (372,100,1467211766,1467211766,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (373,100,1467211769,1467211769,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (374,100,1467211891,1467211929,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (375,100,1467211993,1467212003,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (376,100,1467212003,1467212003,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (377,100,1467212563,1467212563,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (378,100,1467212605,1467212609,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (379,100,1467212609,1467212609,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (380,1,1467212829,1467213245,NULL,NULL,'��������Ա(admin)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (381,1,1467213265,1467213272,NULL,NULL,'��������Ա(admin)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (382,1,1467213299,1467213302,NULL,NULL,'��������Ա(admin)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (383,100,1467213302,1467213302,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (384,100,1467213305,1467213305,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (385,100,1467213309,1467213309,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (386,100,1467213426,1467213431,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (387,100,1467213431,1467213431,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (388,100,1467213440,1467213440,NULL,NULL,'����ʦ(outao)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (389,1,1467213570,1467213576,NULL,NULL,'��������Ա(admin)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (390,1,1467213576,1467213576,NULL,NULL,'��������Ա(admin)','192.168.1.179',NULL,NULL,NULL,'true');
INSERT INTO `av2_online` VALUES (391,1,1467213896,1467213898,NULL,NULL,'��������Ա(admin)','192.168.1.179',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (392,100,1467253756,1467253911,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL,NULL,NULL,'false');
INSERT INTO `av2_online` VALUES (393,100,1467259793,1467259823,NULL,2,'����ʦ(outao)','192.168.1.12',NULL,'{\"refid\":\"2\" }',NULL,'true');

#
# Source for table av2_onlinelog
#

DROP TABLE IF EXISTS `av2_onlinelog`;
CREATE TABLE `av2_onlinelog` (
  `id` int(11) NOT NULL auto_increment,
  `userid` int(11) default NULL,
  `logintime` bigint(20) default '0' COMMENT '��¼ʱ��',
  `activetime` bigint(20) NOT NULL default '0' COMMENT '���ʱ��',
  `beginview` bigint(20) default NULL COMMENT '��ʼ�ۿ�Ƶ��ʱ��',
  `refid` int(11) default NULL COMMENT '�ۿ�Ƶ����ID',
  `account` varchar(255) default NULL,
  `clientip` varchar(255) default NULL COMMENT '�ͻ���IP',
  `hostid` varchar(255) default NULL COMMENT '��ʶ�ն��豸���ִ�������MAC',
  PRIMARY KEY  (`id`),
  KEY `refid` (`refid`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='�����û���ʷ��¼';

#
# Dumping data for table av2_onlinelog
#

INSERT INTO `av2_onlinelog` VALUES (1,100,1466482465,1466482465,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (2,100,1466482519,1466482519,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (3,100,1466482539,1466482539,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (4,100,1466482668,1466482668,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (5,100,1466482709,1466482709,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (6,100,1466482726,1466482726,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (7,100,1466482826,1466482826,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (8,100,1466482863,1466482863,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (9,100,1466483021,1466483021,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (10,100,1466483316,1466483316,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (11,1,1466483362,1466483401,1466483371,64,'��������Ա(admin)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (12,100,1466483412,1466483412,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (13,100,1466483441,1466483441,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (14,100,1466483483,1466483483,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (15,100,1466483499,1466483499,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (16,100,1466483506,1466483506,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (17,100,1466483563,1466483563,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (18,100,1466483812,1466483812,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (19,100,1466484120,1466484120,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (20,1,1466512891,1466512891,NULL,NULL,'��������Ա(admin)','127.0.0.1',NULL);
INSERT INTO `av2_onlinelog` VALUES (21,1,1466516379,1466516379,NULL,NULL,'��������Ա(admin)','127.0.0.1',NULL);
INSERT INTO `av2_onlinelog` VALUES (22,1,1466668153,1466668153,NULL,NULL,'��������Ա(admin)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (23,1,1466675061,1466675061,NULL,NULL,'��������Ա(admin)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (24,1,1467036063,1467036063,NULL,NULL,'��������Ա(admin)','127.0.0.1',NULL);
INSERT INTO `av2_onlinelog` VALUES (25,3,1467089001,1467089001,NULL,NULL,'��̨�Զ������û�(system)',NULL,NULL);
INSERT INTO `av2_onlinelog` VALUES (26,100,1467091544,1467091544,NULL,NULL,'����ʦ(outao)','127.0.0.1',NULL);
INSERT INTO `av2_onlinelog` VALUES (27,3,1467096349,1467096349,NULL,NULL,'��̨�Զ������û�(system)',NULL,NULL);
INSERT INTO `av2_onlinelog` VALUES (28,3,1467098139,1467098139,NULL,NULL,'��̨�Զ������û�(system)',NULL,NULL);
INSERT INTO `av2_onlinelog` VALUES (29,3,1467102376,1467102376,NULL,NULL,'��̨�Զ������û�(system)',NULL,NULL);
INSERT INTO `av2_onlinelog` VALUES (30,100,1467173288,1467174675,1467174297,65,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (31,100,1467173285,1467173285,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (32,100,1467173269,1467173269,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (33,100,1467173267,1467173267,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (34,100,1467172074,1467172074,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (35,100,1467172000,1467172000,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (36,100,1467171435,1467171435,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (37,100,1467171403,1467171403,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (38,100,1467171063,1467171063,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (39,100,1467170881,1467170881,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (40,100,1467170608,1467170859,1467170859,65,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (41,100,1467170363,1467170363,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (42,100,1467169885,1467169885,NULL,NULL,'����ʦ(outao)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (43,20,1467167931,1467169868,1467169868,1,'������(anonymous)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (44,20,1467166786,1467167922,1467167922,1,'������(anonymous)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (45,20,1467166750,1467166751,1467166751,1,'������(anonymous)','192.168.1.12',NULL);
INSERT INTO `av2_onlinelog` VALUES (46,3,1467166631,1467166631,NULL,NULL,'��̨�Զ������û�(system)',NULL,NULL);

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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='��ɫ���൱���û�������á�';

#
# Dumping data for table av2_role
#

INSERT INTO `av2_role` VALUES (1,'ϵͳ����Ա',NULL,'����');
INSERT INTO `av2_role` VALUES (2,'����','{\"right\":{\"200\":\"R\",\"220\":\"R\",\"230\":\"R\",\"201\":\"R\",\"221\":\"R\",\"202\":\"R\",\"232\":\"R\",\"222\":\"R\"}}','����');
INSERT INTO `av2_role` VALUES (3,'����',NULL,'����');

#
# Source for table av2_stat
#

DROP TABLE IF EXISTS `av2_stat`;
CREATE TABLE `av2_stat` (
  `id` int(11) NOT NULL auto_increment,
  `stattime` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'ͳ��ʱ��',
  `chnid` int(11) NOT NULL default '0' COMMENT 'Ƶ��ID',
  `users` int(11) NOT NULL default '0' COMMENT '��ͳ��ʱ�����ߵ��û��˴�',
  `concurrent` int(11) NOT NULL default '0' COMMENT '�Է���Ϊ�������߲�����',
  `duration` int(11) NOT NULL default '0' COMMENT '��ʱ��ʹ�õ�ʱ��(����)',
  PRIMARY KEY  (`id`),
  KEY `stat_stattime` (`stattime`),
  KEY `stat_chnid` (`chnid`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8 COMMENT='Ƶ��ʹ�ü�����ͳ�Ʊ�';

#
# Dumping data for table av2_stat
#

INSERT INTO `av2_stat` VALUES (63,'2016-05-31 16:44:48',1,1,1,232);
INSERT INTO `av2_stat` VALUES (64,'2016-05-31 16:44:48',6,2,2,466);
INSERT INTO `av2_stat` VALUES (65,'2016-05-31 16:46:16',6,2,2,3);
INSERT INTO `av2_stat` VALUES (66,'2016-05-31 16:47:56',6,2,2,4);
INSERT INTO `av2_stat` VALUES (68,'2016-05-31 16:49:38',6,2,2,3);
INSERT INTO `av2_stat` VALUES (81,'2016-05-31 17:01:08',6,2,2,2);
INSERT INTO `av2_stat` VALUES (82,'2016-05-31 17:01:08',64,2,2,1);
INSERT INTO `av2_stat` VALUES (83,'2016-05-31 17:01:41',6,2,2,1);
INSERT INTO `av2_stat` VALUES (84,'2016-05-31 17:01:41',64,1,1,1);
INSERT INTO `av2_stat` VALUES (85,'2016-05-31 17:03:04',6,2,2,3);
INSERT INTO `av2_stat` VALUES (86,'2016-05-31 17:03:04',64,2,2,3);
INSERT INTO `av2_stat` VALUES (87,'2016-05-31 17:03:33',1,1,1,1);
INSERT INTO `av2_stat` VALUES (88,'2016-05-31 17:03:33',6,3,3,1);
INSERT INTO `av2_stat` VALUES (89,'2016-05-31 17:05:28',1,1,1,2);
INSERT INTO `av2_stat` VALUES (90,'2016-05-31 17:05:28',6,2,2,4);
INSERT INTO `av2_stat` VALUES (91,'2016-05-31 17:05:28',64,1,1,2);
INSERT INTO `av2_stat` VALUES (92,'2016-05-31 17:07:09',1,1,1,2);
INSERT INTO `av2_stat` VALUES (93,'2016-05-31 17:07:09',6,2,2,4);
INSERT INTO `av2_stat` VALUES (94,'2016-05-31 17:07:09',64,1,1,2);
INSERT INTO `av2_stat` VALUES (95,'2016-05-31 17:07:45',1,1,1,1);
INSERT INTO `av2_stat` VALUES (96,'2016-05-31 17:07:45',6,2,2,1);
INSERT INTO `av2_stat` VALUES (97,'2016-05-31 17:07:45',64,1,1,1);
INSERT INTO `av2_stat` VALUES (98,'2016-05-31 17:15:40',1,1,1,8);
INSERT INTO `av2_stat` VALUES (99,'2016-05-31 17:15:40',6,2,2,16);
INSERT INTO `av2_stat` VALUES (100,'2016-05-31 17:15:40',64,1,1,8);
INSERT INTO `av2_stat` VALUES (101,'2016-05-31 17:16:28',1,1,1,1);
INSERT INTO `av2_stat` VALUES (102,'2016-05-31 17:16:28',6,2,2,2);
INSERT INTO `av2_stat` VALUES (103,'2016-05-31 17:16:28',64,1,1,1);
INSERT INTO `av2_stat` VALUES (104,'2016-05-31 17:49:00',1,1,1,33);
INSERT INTO `av2_stat` VALUES (105,'2016-05-31 17:49:00',6,2,2,65);
INSERT INTO `av2_stat` VALUES (106,'2016-05-31 17:49:00',64,1,1,33);
INSERT INTO `av2_stat` VALUES (107,'2016-06-02 12:53:52',1,1,1,157);
INSERT INTO `av2_stat` VALUES (108,'2016-06-02 12:53:52',6,2,2,1);
INSERT INTO `av2_stat` VALUES (109,'2016-06-02 12:53:52',64,1,1,1);
INSERT INTO `av2_stat` VALUES (110,'2016-06-02 12:54:43',0,0,0,0);
INSERT INTO `av2_stat` VALUES (111,'2016-06-02 12:43:33',65,7,3,128);
INSERT INTO `av2_stat` VALUES (112,'2016-06-02 12:43:33',67,1,1,60);
INSERT INTO `av2_stat` VALUES (113,'2016-06-29 10:17:11',64,1,1,1);
INSERT INTO `av2_stat` VALUES (114,'2016-06-29 13:23:54',1,4,2,104);
INSERT INTO `av2_stat` VALUES (115,'2016-06-29 13:23:54',65,2,1,28);

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
  PRIMARY KEY  (`id`),
  UNIQUE KEY `account` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='�û���Ϣ������';

#
# Dumping data for table av2_user
#

INSERT INTO `av2_user` VALUES (1,'admin','��������Ա','e10adc3949ba59abbe56e057f20f883e',NULL,'����');
INSERT INTO `av2_user` VALUES (2,'root','���û�','e10adc3949ba59abbe56e057f20f883e',NULL,'����');
INSERT INTO `av2_user` VALUES (3,'system','��̨�Զ������û�','3d70aabc217294e5657fdcdf134d412f','{\"right\":[]}','����');
INSERT INTO `av2_user` VALUES (11,'Avision','��������û�','e10adc3949ba59abbe56e057f20f883e',NULL,'����');
INSERT INTO `av2_user` VALUES (20,'anonymous','������',NULL,NULL,'����');
INSERT INTO `av2_user` VALUES (21,'test1','�����û�1','e10adc3949ba59abbe56e057f20f883e',NULL,'����');
INSERT INTO `av2_user` VALUES (22,'test2','�û�2','e10adc3949ba59abbe56e057f20f883e',NULL,'����');
INSERT INTO `av2_user` VALUES (100,'outao','����ʦ','e10adc3949ba59abbe56e057f20f883e',NULL,'����');
INSERT INTO `av2_user` VALUES (102,'test3','33333','e10adc3949ba59abbe56e057f20f883e',NULL,'����');
INSERT INTO `av2_user` VALUES (103,'1111','11333','e10adc3949ba59abbe56e057f20f883e','{\"email\":\"44@ii.cc\",\"mobile\":\"889900\"}','����');
INSERT INTO `av2_user` VALUES (104,'2222','2222333','e10adc3949ba59abbe56e057f20f883e','{\"regInfo\":{\"email\":\"aa@dd.kk\",\"mobile\":\"66778899\"}}','����');
INSERT INTO `av2_user` VALUES (105,'3333','3333333333','e10adc3949ba59abbe56e057f20f883e','{\"regInfo\":{\"email\":\"77@77.kk\",\"mobile\":\"\"}}','����');

#
# Source for table av2_userrelrole
#

DROP TABLE IF EXISTS `av2_userrelrole`;
CREATE TABLE `av2_userrelrole` (
  `id` int(11) NOT NULL auto_increment,
  `userid` int(11) NOT NULL default '0' COMMENT '�û�ID',
  `roleid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='�û����ɫ�Ķ�Ӧ��ϵ�����Ƕ�Զ�Ĺ�ϵ';

#
# Dumping data for table av2_userrelrole
#

INSERT INTO `av2_userrelrole` VALUES (1,1,1);
INSERT INTO `av2_userrelrole` VALUES (2,100,1);
INSERT INTO `av2_userrelrole` VALUES (3,100,2);
INSERT INTO `av2_userrelrole` VALUES (4,22,2);
INSERT INTO `av2_userrelrole` VALUES (5,102,2);
INSERT INTO `av2_userrelrole` VALUES (6,104,3);
INSERT INTO `av2_userrelrole` VALUES (7,105,3);
INSERT INTO `av2_userrelrole` VALUES (8,106,3);

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
# Dumping data for table av2_webcallhandle
#


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

#
# Dumping data for table av2_webchat
#

INSERT INTO `av2_webchat` VALUES (52,'2016-04-25 20:42:17',1,'��������Ա','Ϊ1',2);
INSERT INTO `av2_webchat` VALUES (55,'2016-04-25 21:09:46',1,'��������Ա','�µ�һ��',1);
INSERT INTO `av2_webchat` VALUES (56,'2016-04-27 22:36:03',1,'��������Ա','���������',1);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
