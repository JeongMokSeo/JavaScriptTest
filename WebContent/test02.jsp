<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
	var ie4up = (document.all) ? 1 : 0;
	var ns6up = (document.getElementById && !document.all) ? 1 : 0 ;
	
	var num = 15;
	var speed = 2;
	var bal = new Array();
	
	img_folder = "img/";
	bal[0] = img_folder + "img1.jpg";
	bal[1] = img_folder + "img2.jpg";
	bal[2] = img_folder + "img3.jpg";
	
	var dx,xp,yp;
	var am, stx, sty;
	var i,j;
	
	var doc_width = 800;
	var doc_height = 1800;
	
	dx = new Array();
	xp = new Array();
	yp = new Array();
	am = new Array();
	stx = new Array();
	sty = new Array();
	j = 0;
	
	for ( i=0; i < num ; i++) {
		dx[i] = 0;
		xp[i] = Math.random() * (doc_width -50);
		yp[i] = Math.random() * doc_height;
		am[i] = Math.random() * 20;
		stx[i] = 0.02 + Math.random() / 10;
		sty[i] = 0.7 + Math.random();	
		
		if (ie4up||ns6up) {
			document.write("<div id='dot" + i + "' style='POSITION:absolute; Z-INDEX:" + i + "; visiblity:visible; top:15px; left:15px; width:1;'><img src='" + bal[j] + "' width='100' border=0></div>");
		}
		
		if (j >= bal.length -1) {
			j = 0;
		} else {
			j++;
		}
	}


</script>
</head>
<body >



<div id="div1">내용</div><br>
<input type="text" name="in" id="in">
<input type="button" name="bt" value="16진수 변환" onclick />

<script type="text/javascript">


/*
 * 
 

 
 
 
 
 
 
 
 
 <body onload ="timer=setInterval('fadeColor()',20)">
 
	function make_array(n) {
		this.length = n;
		for (var i=0; i < this.length ; i++) {
			this[i] = 0;
		}
		
	}
	
	var hexa = new make_array(16);
	for (var i=0; i <10; i++) {
		hexa[i] = i;
	}
	hexa[10] = 'a';
	hexa[11] = 'b';
	hexa[12] = 'c';
	hexa[13] = 'd';
	hexa[14] = 'e';
	hexa[15] = 'f';
	
	//0~255사이 10진수를 16진수로 변환
	function convertToHex(dec) {
		
		if (dec < 0) {
			return "00";
		} else if (dec > 255) {
			return "ff";
		} else {
			return "" + hexa[Math.floor(dec/16)] + hexa[dec%6];
		}		
	}
	
	var ix = 0;
	// 초기치에서 셋팅치까지 서서히 바디칼러 변경
	function fade(startR, startG, startB, endR, endG, endB, step) {
		
		setR = convertToHex(Math.floor(startR * (step -ix)/step + endR * ix/step));
		setG = convertToHex(Math.floor(startG * (step -ix)/step + endG * ix/step));
		setB = convertToHex(Math.floor(startB * (step -ix)/step + endB * ix/step));
		
		document.bgColor = "#" + setR + setG + setB;
		ix++;
	}
	

	function fadeColor() {
		step1 = 100;
		if (ix > step1) {
			clearInterval(timer);
		}
		fade(255,255,255,0,0,0,100)
	}
 
 
	var text = "ALZIO It";
	var type_array = new Array('',' ','A','a','B','b','C','c','D','d','E','e','F','f','G','g','I','i','L','l','O','o','Z','z','T','t','0','1','2','3','4','5','6','7','8','.',',','!');

	var roll_char = new Array();
	
	for (var i=0; i < text.length; i++ ) {
		
		roll_char[i] = '';
	}
	
	function roll() {
		for (var i=0; i < text.length; i++) {
			if (roll_char[i] != text.substring(i,i+1)) {
				for (var x=0; x < type_array.length; x++) {
					if (roll_char[i] == type_array[x]) {
						roll_char[i] = type_array[x+1];
						break;
					}
				}
			}
		}
		var out_text = "";
		for (var i=0; i < text.length; i++) {
			out_text += roll_char[i];
		}
		document.getElementById("div1").innerHTML = out_text;
	}
 
 <body onload="setInterval('roll()',200)">
 <div id="div1">내용</div>
 
 */


</script>
</body>
</html>