window.onload=function(){
	var timer = null ;
	var flag=true;			//标识滚动条是否人为滑动过
	var clientH = document.documentElement.clientHeight;
	var img1 = document.getElementById("img1");
	var div = document.getElementById("contend");
	var left = document.getElementById("left");
	var right = document.getElementById("right");
	
	div.onmouseover = function(){
		left.style.visibility = "visible";
		right.style.visibility = "visible";
	}
	
	div.onmouseout = function(){
		left.style.visibility = "hidden";
		right.style.visibility = "hidden";
	}
	
	window.onscroll= function(){
		var osTop=document.documentElement.scrollTop || document.body.scrollTop;
		if(osTop>clientH/2){
			img1.style.display = "block";
		}
		else{
			img1.style.display = "none";
		}
		if(!flag){
			clearInterval(timer);
		}
		flag=false;
	}
	
	$("#img1").click(function(){
		timer = setInterval(function(){
		flag = true ;
		var osTop=document.documentElement.scrollTop || document.body.scrollTop;
		var speed = osTop/50 ;	
		document.documentElement.scrollTop = document.body.scrollTop -= speed;
		if(osTop==0){
			clearInterval(timer);
		}
		},10)
	});
	
	img1.onmouseover=function(){
		img1.src="img/goup.png";
	}
	img1.onmouseout=function(){
		img1.src="img/goup.png";
	}
	
	var go = 1;//应该是标志当前显示的页面为第一页
	$("#left").click(function() {
		if(go >=2 && go <= 3) {//go取值为2、3时，容器简单右移即可
			go--;//应该是减吧，比如原先显示第二页时go为2，按了左键就开始显示第一页，那么go就为1，而且先减比较合理
			$("#condiv").animate({
				left: -(go-1) * 100 + "%"
			}, 1000);
		} else if(go == 1) {//go取值为1，显示的是第一页，特殊处理
			go = 3;
			$("#condiv").animate({
				left: "-200%"
			}, 1000);
		}
	});

	$("#right").click(function() {
		if(go >= 1 && go <= 2) {//go取值为1、2时，容器简单左移
			go++;
			$("#condiv").animate({
				left: -(go-1) * 100 + "%"
			}, 1000); //一开始right距离屏幕右边距2*1730 2 1 0 
			
		} else if(go == 3) {
			go = 1;
			$("#condiv").animate({
				left: "0%"
			}, 1000);
		}
	});
		
	
	
	var up=document.getElementById("up");
	var down=document.getElementById("down");
	var login=document.getElementById("loginbox");
	var botton=document.getElementById("botton");
	var site=0;
      up.onmouseover=function(){	//鼠标移入触发事件
    	up.style.display="none"; 
    	down.style.display="block";
    	login.style.display="block";
	};

      login.onmouseout=function(){	//鼠标移出触发事件
    	down.style.display="none"; 
    	up.style.display="block";
    	login.style.display="none"; 
	};
	
	

}