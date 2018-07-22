<%@ page language="java" contentType="text/html; charset=utf-8"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>首页</title>
<link rel="stylesheet" type="text/css" href="home-page.css">
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script src="home-page.js"></script>
</head>
<body>

<div id="title-bar">
<img src="img/kumusic.jpg" id="kum">
<ul>
<li>首页</li>
<a href="list.jsp" style="color:white;"><li>榜单</li></a>
<a href="musician.jsp" style="color:white;"><li>歌手</li></a>
<a href="download.jsp" style="color:white;"><li>下载酷我音乐客户端</li></a>
<li>首页</li>
<li>更多服务</li>
<li>登录</li> 
<img src="img/arrowdown.png" id="up">
<img src="img/arrowup.png" id="down" style="display:none">
 <li><input type="text" value="找到好音乐"></li>
</ul>
<div id="loginbox" style="display:none" >
<ul>
<li><img src="img/kuwo.png">酷我账号登录</li>
<li><img src="img/tengxun.png">新浪微博登录</li>
<li><img src="img/qq.png">QQ账号登录</li>
</ul>
</div>
</div>

<div id="contend">
<div id="condiv">
<div class="contend1" id="a">
<a href="http://down.kuwo.cn/mbox/kwmusic_web_1.exe" ><h1>酷我音乐盒</h1></a>
<p>音乐共享版震撼来袭</p></br>
<a href="http://down.kuwo.cn/mbox/kwmusic_web_1.exe" ><input type="text" value="下载客户端" ></a>
</div>

<div class="contend2" id="b">
<h1>古风精选</h1>
<p>暮然回首沧海桑田</p></br>
<a href="http://down.kuwo.cn/mbox/kwmusic_web_1.exe" ><input type="text" value="下载客户端" ></a>
</div>

<div class="contend3" id="c">
<h1>母带音频</h1>
<p>震撼首发</p>
<a href="http://down.kuwo.cn/mbox/kwmusic_web_1.exe" ><input type="text" value="下载客户端" ></a>
</div>

</div>

<div id="cona">
<a href="#a" title=""><img src="img/huipot.png"></a>
<a href="#b" title=""><img src="img/huipot.png"></a>
<a href="#c" title=""><img src="img/huipot.png"></a>
</div>
<img src="img/left.png" id="left">
<img src="img/right.png" id="right">
</div>

<div id="support">
<img src="img/suppor1.jpg">
<img src="img/suppor2.jpg">
</div>

<div id="gotop" ">
<img src="img/goup.png" id="img1"  style="display:none;">
</div>


<div id="list">
<div>
<h2>歌单</h2>
<a href="http://yinyue.kuwo.cn/yy/category.htm">查看更多</a>
</div>
</div>

<div id="listmusic">
<a href="http://www.kuwo.cn/playlist/index?pid=1082685104"><img src="img/musiclist1.png"></a>
<a href="http://www.kuwo.cn/playlist/index?pid=1163945334"><img src="img/musiclist2.png"></a>
<a href="http://www.kuwo.cn/playlist/index?pid=1082685106"><img src="img/musiclist3.png"></a>
</div>

<div id="footer">
<p>全力做好网上治安秩序打击整治专项行动，打造晴朗网络空间</p>
<p>网站地图 | 联系我们 | 广告服务 | 诚聘英才 | 用户服务协议 | 隐私政策 | 酷我音乐网站免责声明 | 酷我音乐网站著作权保护声明 | 未成年人家长监护工程</p>
<p>北京酷我科技有限公司版权所有 网络文化经营许可证： 京网文[2015]0525-205号 信息网络传播视听节目许可证0109362号 增值电信业务经营许可证B2-20090418 京ICP证060261号</p>
<p>广播电视节目制作经营许可证京字第2037号 营业性演出许可证京市演1574  京公网安备 11010502030216号  京ICP备09014827号</p>
<p>举报电话：010-80121810 举报邮箱：support@kuwo.cn</p>
</div>

</body>
</html>