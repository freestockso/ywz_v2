<?php

define('WEB_ROOT', 'D:/ThinkPHPSite/ywz/webroot/');

//������Ŀ����
define('APP_NAME', 'weixin');

//������Ŀ·��
define('APP_PATH', WEB_ROOT.'../webapp/weixin/');

//������Ŀ·��
define('APP_PUBLIC', WEB_ROOT.'../webapp/public/');

//��������ģʽ
define('APP_DEBUG', true);

//��ʱ����ı���
define('APP_VAR', WEB_ROOT.'../webapp/var/');

//���س��ú���
require APP_PUBLIC.'CommonFun.php';
//���ؿ�����ļ�
require '../../WebLib/ThinkPHP/ThinkPHP.php';

?>