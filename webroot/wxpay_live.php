<?php

error_reporting(E_ALL);

define('WEB_ROOT', '/var/www/ywz/webroot/');
//define('WEB_ROOT', 'c:/ywz/webroot/');

//������Ŀ����
define('APP_NAME', 'wxpay');

//������Ŀ·��
define('APP_PATH', WEB_ROOT.'../webapp/wxpay/');

//����avision MODEL·��
define('MODEL_PATH', WEB_ROOT.'../webapp/avision/Lib/Model/');

//����wxpay MODEL·��
define('WXPAY_MODEL_PATH', WEB_ROOT.'../webapp/wxpay/Lib/Model/');

//����avision common·��
define('COMMON_PATH', WEB_ROOT.'../webapp/avision/Common/');

//������Ŀ·��
define('APP_PUBLIC', WEB_ROOT.'../webapp/public/');

//΢��֧���ӿ���
define('APP_PUBLIC_WXPAY', WEB_ROOT.'../webapp/public/wxpay/');

//��������ģʽ
define('APP_DEBUG', true);

require '../../WebLib/ThinkPHP/ThinkPHP.php';
?>
