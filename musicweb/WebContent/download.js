window.onload=function(){
	
	var e = window.event || arguments.callee.caller.arguments[0]; 
	var body = document.getElementById("body");
    body.onmousemove=function(e){			//得到的是数组
	if(e.clientY<(2868-((3.687)*e.clientX)))
		{
			this.style.background ="url(images/first.jpg)no-repeat";
		}
	else if( 5320-((3.687)*e.clientX)>e.clientY && e.clientY>(2868-((3.687)*e.clientX)) ){
		
		this.style.background ="url(images/second.jpg)no-repeat";
	}
	else if((5320-((3.687)*e.clientX)<e.clientY) ){
		
		this.style.background ="url(images/third.jpg)no-repeat";
	}
	
   }
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