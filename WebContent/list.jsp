<%@ page language="java" contentType="text/html; charset=utf-8"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>榜单</title>
<link rel="stylesheet" type="text/css" href="list.css">
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script src="list.js"></script>

</head>
<body>
<div id="title-bar">
<img src="img/kumusic.jpg" id="kum">
<ul>
<a href="home-page.jsp" style="color:white;"><li>首页</li></a>
<li>榜单</li>
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
<div id="con">
<div id="left">

<div id="left-list"><!-- 加了position:absolute之后没有占一行,消除了浮动？？有浮动就不能自动获取宽高度！！ -->
<div>
<h2>全球榜</h2>
<img src="images/open.png" id="hidden1">
<a href="http://www.kuwo.cn/yinyue/41356069?catalog=yueku2016">
<img src="images/hidd1.png" id="next1" style="display:none;"></a>
</div>
<div>
<h2>分类榜</h2>
<img src="images/open.png" id="hidden2">
<a href="http://www.kuwo.cn/yinyue/41356069?catalog=yueku2016">
<img src="images/hidd2.png" id="next2" style="display:none;"></a>
</div>
<div>
<h2>客户端</h2>
<img src="images/erwei.png" style="width:165px;margin-top:0px;">
<p style="font-size:12px;color:#333;margin:1px;">下载客户端</p>
<p style="font-size:12px;color:#333;margin:1px;">畅听更多榜单</p>
</div>
</div>

<div id="right">
<img src="img/right-top.png">

<div id="lititle">
<span>

<a href="http://www.kuwo.cn/bang/index"><img src="images/xaizai.png"></a>
<a href="http://www.kuwo.cn/bang/index"><img src="images/bofang.png"></a>
<a href="http://www.kuwo.cn/bang/index"><img src="images/tianjia.png"></a>

</span>
<p id="time"></p>  <!-- 由于浮动，换一下位置 -->
<p>最近更新时间&nbsp;</p>
</div>

<div id="mulist">
<ul>
<li>&nbsp;&nbsp;&nbsp;&nbsp;</li>
<li>趋势</li>
<li>歌曲</li>
<li>歌手</li>
<li>热度</li>
<li>&nbsp;&nbsp;&nbsp;&nbsp;</li>
</ul>

<ul>
<li>1</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>2</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>3</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>4</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>5</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>6</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>7</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>8</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>9</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>10</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>11</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>12</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>13</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>14</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>15</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>16</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>17</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>18</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>19</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>20</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>21</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>22</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>23</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>24</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>25</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>26</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>27</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>28</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>29</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>30</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>31</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>32</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>33</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>34</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>35</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>36</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>37</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>38</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>39</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>40</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>1</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>2</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>3</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>4</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>5</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>6</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>7</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>8</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>9</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>10</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>1</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>2</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>3</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>4</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>5</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>6</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>7</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>8</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>9</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>10</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>1</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>2</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>3</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>4</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>5</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>6</li>
<li>-</li>
<li>9277</li>
<li>深7</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/40926193?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>7</li>
<li>-</li>
<li>学猫叫</li>
<li>小峰峰&小潘潘</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41207491?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>8</li>
<li>-</li>
<li>卡布奇诺</li>
<li>六七人</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41251816?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>9</li>
<li>-</li>
<li>新写的旧歌</li>
<li>李宗盛</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41273541?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

<ul>
<li>10</li>
<li>-</li>
<li>纸短情长</li>
<li>刘小静</li>
<li><img src="images/jibie.png"></li>
<li><a href="http://www.kuwo.cn/yinyue/41330272?catalog=yueku2016">
<img src="images/tubiao.png"></a></li>
</ul>

</div>


</div>

</div>
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