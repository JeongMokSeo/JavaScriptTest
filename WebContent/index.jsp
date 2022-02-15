<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<script type="text/javascript">



</script>
</head>
<body >
<button onclick="colorchange()"> button</button>
<div id="alzio">원격평생교육 - ALZIO</div>


<script type="text/javascript">



	var j = 0;
	function colorchange() {
		
		color1 = new color_array("blue","red","green","pink","black");
		document.getElementById("alzio").style.color = color1[j];
		j++;
		if (j >= color1.length) {
			j = 0;
		}
	}
	

	function color_array() {
		this.length = color_array.arguments.length;
		
		for (var i = 0; i < this.length ; i++) {
			this[i] = color_array.arguments[i];
		}
	}
	
	window.onload = function() {
		setInteval('colorchange()',1001);
	}
</script>





<script type="text/javascript">

/*


<button onclick="document.getElementById('alzio').style.color='red'"> button</button>
<input type="text" id="ip" /> 
<div id="aaa"> 2003!</div>
<div id="alzio">2222</div>
<p id="b1">Alzio</p>

var bbb = document.createElement("p");
var tt = document.createTextNode("createTextNode");
bbb.appendChild(tt);
var element = document.getElementById("aaa");

element.appendChild(bbb);

<div id="aaa"> 2003!</div>
<div id="alzio">2222</div>

var cc = document.getElementById('aaa').firstChild.nodeValue;
document.getElementById('alzio').innerHTML = cc;

var cc = document.getElementById('aaa').childNodes[0].nodeValue;
document.getElementById('alzio').innerHTML = cc;

document.getElementById('alzio').addEventListener("mousemove", aa);
document.getElementById('alzio').removeEventListener("mousemove", aa);

//클릭시 펑션 2개 실행
document.getElementById('alzio').addEventListener("click", aa);
document.getElementById('alzio').addEventListener("click", bb);

document.getElementById('alzio').addEventListener("mouseover", cc);
document.getElementById('alzio').addEventListener("mouseout", dd);

function aa() {
	alert(document.getElementById('alzio').innerHTML);
}


<button onclick="document.getElementById('alzio').style.color='red'" > button</button>

var aaa = document.getElementById("alzio");
aaa.innerHTML = "TEST IT 전문학원";
aaa.style.color = "red";
aaa.style.fontFamily = "궁서";
aaa.style.fontSize = "25px";

var aaa = document.getElementById("aaa");
var bbb = document.getElementsByTagName("p");

document.getElementById("alzio").innerHTML = "ALZIO - IT 전문교육 " + bbb[1].innerHTML;

<div id="aaa"> 2003!</div>
<div id="alzio"></div>
document.getElementById("alzio").innerHTML = "ALZIO - IT 전문교육" + aaa.innerHTML;


document.getElementsByTagName(name);
document.getElementsByClassName(name)

document.createElement()
document.removeChild()

function abcd() {
	var aa = document.getElementById("ip").value;
	var bb = (aa < 25) ? "이하" : "이상";
	document.getElementById("alzio").innerHTML = bb;
}

var a = 5;
var b = 3;
document.getElementById("alzio").innerHTML =(a < 15 && b > 2) + "<br>" + (a==="5" );



*/		

</script>
</body>
</html>