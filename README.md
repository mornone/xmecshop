商创微信通是在手机版后台才可以看到的
ECSHOP模板堂小米手机2015首发模板+团购源码安装说明：
我们在PHP 5.2、PHP 5.3下测试正常，PHP 5.4下有小点异常
在安装之前，请注意服务器空间是否支持PHP 5.2或PHP 5.3 + MySQL

1、将源码下载后将源码完整上传至服务器空间，并解压(推荐上传压缩包然后再解压，以免漏传了文件)

2、用phpmyadmin或其它MySQL数据库工具将源码根目录下面的haoid.sql导入到你数据库，不会到数据库的童鞋请参考：phpmyadmin导入sql数据库文件教程

3、修改数据库配置文件文件 /data/config.php，将里面的数据库信息修改成你自己的。修改PHP文件推荐用Notepad++，最好不要用记事本修改，不会修改的童鞋请参考下面说明：
// database name
$db_name   = "000000";                    这个000000修改成你自己MySQL数据库名

// database username
$db_user   = "000000";                     这个000000修改成你自己MySQL数据库用户名

// database password
$db_pass   = "000000";                 这个000000修改成你自己MySQL数据库密码


4、安装完成，后台路径http://你的域名/admin    

手机版后台路径http://你的域名/mobile/admin  

后台账号和密码分别是admin      admin888


5、这样就安装完成，进后台配置好，然后清除缓存
