window.onload=function(){

	$("#left div p").click(function(){	  //先遍历把所有的样式的右边边界都为0 ，再对当前点击的加上边界
		$("#left div p").each(function(){
			this.style.borderLeft="0px";
			this.style.fontWeight="normal";
		});
		this.style.borderLeft="3px solid #ffbb00";
		this.style.fontWeight="bold";
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