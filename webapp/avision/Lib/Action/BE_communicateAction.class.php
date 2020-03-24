<?php
/**
 * Created by PhpStorm.
 * User: outao
 * Date: 2019/12/15
 * Time: 17:43
 * 通讯模块后端
 */

require_once APP_PATH.'../public/SafeAction.Class.php';
require_once(LIB_PATH.'Model/OnlineModel.php');


class BE_communicateAction extends SafeAction{

    /**
     * 响应前端通讯请求，请求POST以下参数
     *  -tokenName: 通讯令牌名称
     *  -tokenValue: 令牌值
     *  -sendTime: 终端发送时的时间戳(毫秒)
     *  -playload: array数据 {""数据类型1"=><数据值>, "数据类型2"=><> }
     * 目前支持的数据类型：
     *  onlineTable-在线记录数组，
     *  chat-聊天数据
     *
     * 数据值根据数据类型不同为单值或数组
     *
     * 返回：json字串
     *  -成功 {"success":"true","类型1":<>, "类型2"<>}
     *  -失败 {"success":"false","msg":"出错信息"}
     */
    public function server(){
        try{
            if(empty($_POST["tokenName"] || empty($_POST["tokenValue"]))) throw new Exception("参数错误");
            if(!contextToken::verifyToken($_POST["tokenName"],$_POST["tokenValue"])) throw new Exception("非法访问");

            $clientStamp=intval($_POST["sendTime"]/1000);   //转换为以秒为单位的时间戳
            $clientUserInfo=$_POST["playload"]["appPara"]["user"]; //客户端的用户信息
            $uid=(empty($clientUserInfo["uid"]))?$this->userId(): $clientUserInfo["uid"];
            $userName=(empty($clientUserInfo["userName"]))?$this->userName():$clientUserInfo["userName"];
//var_dump($uid,$userName);
            $retArr=array();
            //无论前端是否发送了在线记录数组，都要更新在线记录，同时通知前端是否需要下线
            $dbOnline=D("online");
            $FE_recs=(is_array($_POST["playload"]["onlineTable"]))?$_POST["playload"]["onlineTable"]:array();
            $retArr["onlineTable"]=$dbOnline->updateOnline($FE_recs,$uid,$userName,$clientStamp);

            //处理聊天通讯
            $actionWebChat=A("WebChat3");
            $rt=$actionWebChat->communicate($_POST["playload"]["appPara"]["chat"],$_POST["playload"]["chat"]);
            if(is_array($rt)) $retArr["chat"]=$rt;
//$retArr["userid"]=$this->userId();
//dump($retArr);
            Oajax::successReturn($retArr);
        }catch (Exception $ex){
            Oajax::errorReturn($ex->getMessage());
        }
    }
}
?>