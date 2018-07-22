window.onload=function(){
	
	var time=document.getElementById("time");
	var date = new Date();
	setInterval(function(){time.innerText = date.getFullYear() +"-"+(date.getMonth()+1)+"-"
		+date.getDate()+" ";},300);
	
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
	
	var hidden1 = document.getElementById("hidden1");
	var hidden2 = document.getElementById("hidden2");
	var next1 = document.getElementById("next1");
	var next2 = document.getElementById("next2");
	
	$("#hidden1").click(function(){
		if(next1.style.display=="none"){
		next1.style.display="block";}
		else{
			next1.style.display="none";
		}
	});
	
	$("#hidden2").click(function(){
		if(next2.style.display=="none"){
		next2.style.display="block";}
		else{
			next2.style.display="none";
		}
	});
	
	hidden1.onmouseover= function(){
		hidden1.src="images/close.png";
	};
	hidden1.onmouseout= function(){
		hidden1.src="images/open.png";
	};
	hidden2.onmouseover= function(){
		hidden2.src="images/close.png";
	};
	hidden2.onmouseout= function(){
		hidden2.src="images/open.png";
	};
}