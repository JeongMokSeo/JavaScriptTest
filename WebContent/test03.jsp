<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
a.style2 {font-size: 15px; color:red;}
a:hover.style2 {font-size: 11px; color:green;}
</style>
<script type="text/javascript">

/* 	function setCookie(name,value,expiredays) {
		var todayDate = new Date();
		todayDate.setDate(todayDate.getDate() + expiredays);  // 쿠키종료일 설정
		document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() +";";
		
		// escape(xxxx) <--> unescape(xxxx) 
	}
	
	function closeWin() {
		if (document.close_form.opened.checked == true) {
			setCookie("NoPopUp","opened",7);			
		}
		self.close();
	}
	
	document.write(document.cookie);
	
//-------------------------------------------------------
	
	menu_main = new Array();
	menu_sub = new Array();
	
	menu_main[0] = "오피스";
	menu_main[1] = "MAC";
	menu_main[2] = "멀티미디어";
	menu_main[3] = "IT전문가";
	
	for (var i = 0; i < menu_main.length; i++) {
		menu_sub[i] = "";
	}
	
	menu_sub[0] += "<a href='#'>여성의류</a>";
	menu_sub[1] += "<a href='#'>식품</a><br>";
	menu_sub[1] += "<a href='#'>알지오</a>";
	menu_sub[2] += "<a href='#'>IT전문교육</a><br>";
	menu_sub[2] += "<a href='#'>IT전문교육2</a>";
	menu_sub[3] += "<a href='#'>start 2003</a>";
	
	var sel_menu_pos = -1;
	var bgcolor = "";
	
	function menu_main_draw() {
		var menu_t = "<table><tr><td><table>";
		
		for (var i = 0; i < menu_main.length; i++) {
			
			if (sel_menu_pos == i || !document.getElementById) {
				bgcolor = "#ccc";
			} else {
				bgcolor = "#f6f6f6";
			}
			menu_t += "<tr><td bgcolor='"+ bgcolor +"' ><a href='#' onMouseOver='sel_menu_pos="+ i +
			";menu_main_draw()'>" + menu_main[i] + "</a></td></tr>";
			
			if (sel_menu_pos == i || !document.getElementById) {
				menu_t += "<tr><td bgcolor='"+ bgcolor +"' >"+menu_sub[i]+"</td></tr>";
			}
		}
		menu_t += "</table></td></tr></table>";
		document.getElementById("move_color").innerHTML = menu_t;
	}
	
	window.onload = menu_main_draw;
	
	//-------------------------------------------------------

	
	
	
	
	*/
</script>
</head>
<body>
<div id="move_color" ></div>
<script type="text/javascript">



</script>

<!-- 



<style type="text/css">
a.mine_m {font-size: 15px; color:red;}
a.sub_m {font-size: 11px; color:green;}
</style>

<a class="mine_m" href="#" onclick="menu_fold('menu1')">의류</a> <br>
<div id="menu1" >
	<a class="sub_m"  href="#">여성의류</a> <br>
	<a class="sub_m"  href="#">여성의류1</a> <br>
	<a class="sub_m"  href="#">여성의류2</a> <br>
	<a class="sub_m"  href="#">여성의류3</a> <br>
</div>
<a class="mine_m" href="#" onclick="menu_fold('menu2')">식품</a> <br>
<div id="menu2" >
	<a class="sub_m"  href="#">음식</a> <br>
	<a class="sub_m"  href="#">음식1</a> <br>
	<a class="sub_m"  href="#">음식2</a> <br>
	<a class="sub_m"  href="#">음식3</a> <br>
</div>
<a class="mine_m" href="#" onclick="menu_fold('menu3')">디지털</a> <br>
<div id="menu3" >
	<a class="sub_m"  href="#">디지털</a> <br>
	<a class="sub_m"  href="#">디지털1</a> <br>
	<a class="sub_m"  href="#">디지털2</a> <br>
	<a class="sub_m"  href="#">디지털3</a> <br>
</div>
<br>
<p>ALZIO - IT전문교육</p>
</div>



for (var i =1 ; i <=3 ; i++) {
	document.getElementById("menu"+i).style.display='none';
}

function menu_fold(menu_name) {
	if (navigator.appName.indexOf("Explorer") != -1) {
		if (document.all(menu_name).style.display =='none') {
			document.all(menu_name).style.display ='';
		} else {
			document.all(menu_name).style.display ='none';			
		}		
	}
	if (navigator.appName.indexOf("Netscape") != -1) {
		if (document.getElementById(menu_name).style.display =='none') {
			document.getElementById(menu_name).style.display ='';
		} else {
			document.getElementById(menu_name).style.display ='none';			
		}
	}
}



<div id="test1"><a href="#" onclick="spread()">펼치기</a></div>
<div id="test2"><a href="#" onclick="fold()">접기</a>
<br>
<p>ALZIO - IT전문교육</p>
</div>
<script type="text/javascript">
	document.getElementById("test2").style.display='none';
	
	function spread() {
		document.getElementById("test1").style.display='none';
		document.getElementById("test2").style.display='';
	}
	
	function fold() {
		document.getElementById("test1").style.display='';
		document.getElementById("test2").style.display='none';
	}
</script>


<form name="close_form">
<input type="checkbox" name="opened" checked="true" >다음부터 이창 띄우지 않음
<input type="button" value="닫기" onClick ="closeWin()">


</form>



 -->

</body>
</html>