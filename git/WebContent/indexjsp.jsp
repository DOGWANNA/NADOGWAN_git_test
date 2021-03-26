<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.box{
	width:100%;
	background-color: blue;
	color:white;
	text-align: center;
	padding-top:20px;
	padding-bottom:20px;
}
nav{
	color: white;
	background-color: red;
	height:50px;
	border:1px solid red;
}
li{
	float:left;
	list-style: none;
	margin-left:20px;
	color: white;
}
section{
	text-align: center;
}
#wrap{
	height:500px;
	background-color: #B5B2FF;
}
</style>
<body>
<div id="wrap">
<header>
<div class="box">쇼핑몰 회원관리 ver1.0</div>
<div class="box2">
<nav>
	<ul>
		<li>회원등록</li>
		<li>회원목록조회/수정</li>
		<li>회원매출조회</li>
		<li>홈으로</li>
	</ul>
</nav>
</div>
</header>
<section>
<h1>회원목록 조회 수정</h1>
<div>
<table border=1 width=100%>
	<tr>
		<td>회원번호</td>
		<td>회원성명</td>
		<td>전화번호</td>
		<td>주소</td>
		<td>가입일자</td>
		<td>고객등급</td>
		<td>거주지역</td>
	</tr>
	<tr>
		<td></td>
		<td>김행복</td>
		<td>010-1111-2222</td>
		<td>서울 동대문구 휘경동</td>
		<td>2015-12-02</td>
		<td>VIP</td>
		<td>01</td>
	</tr>
	<tr>
		<td></td>
		<td>이축복</td>
		<td>010-1111-3333</td>
		<td>서울 동대문구 휘경동</td>
		<td>2015-12-06</td>
		<td>일반</td>
		<td>01</td>
	</tr>
	<tr>
		<td></td>
		<td>장믿음</td>
		<td>010-1111-4444</td>
		<td>울릉군 울릉읍 독도1리</td>
		<td>2015-10-01</td>
		<td>일반</td>
		<td>30</td>
	</tr>
	<tr>
		<td></td>
		<td>최사랑</td>
		<td>010-1111-5555</td>
		<td>울릉군 울릉읍 독도2리</td>
		<td>2015-11-13</td>
		<td>VIP</td>
		<td>30</td>
	</tr>
	<tr>
		<td></td>
		<td>진평화</td>
		<td>010-1111-6666</td>
		<td>제주도 제주시 외나무골</td>
		<td>2015-12-25</td>
		<td>일반</td>
		<td>60</td>
	</tr>
	<tr>
		<td></td>
		<td>차공단</td>
		<td>010-1111-7777</td>
		<td>제주도 제주시 감나무골</td>
		<td>2015-12-11</td>
		<td>직원</td>
		<td>60</td>
	</tr>
</table>
</div>
</section>
<footer></footer>
</div>
</body>
</html>