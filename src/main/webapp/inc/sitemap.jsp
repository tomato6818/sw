<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%--
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.security.SecureRandom"%>
<%@ page import="java.math.BigInteger" %>
--%>
<%
String SW_PATH = "" ;
%>
<!DOCTYPE html>
<html lang="ko">
<title>한양대학교 SW중심대학지원사업단</title>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="title" content="">
<meta name="generator" content="">
<meta property="og:type" content="website">
<meta property="og:title" content="">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="">
<meta name="description" content="">
<meta property="og:description" content="" />
<meta name="twitter:description" content="" />
<!-- Web Fonts -->
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/font-nanum/1.0/nanumbarungothic/nanumbarungothic.css">
<!-- Bootstrap -->
<link rel="stylesheet" href="/_st/assets/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" href="/_st/assets/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- ST CSS framework for Bootstrap 3.x -->
<link rel="stylesheet" href="/_st/assets/smartools/default.css?ver=161020">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/_st/assets/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/_st/assets/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<!--[if lte IE 7]>
<script>
window.onload = function() { 
	var ans = confirm("이 웹사이트는 최소한 Internet Explorer 8 이상에서 원활하게 동작합니다.\n\nInternet Explorer를 최신버전으로 업데이트 하시거나, 구글 크롬(또는 파이어폭스) 등의 최신 웹브라우저를 이용하시면 보다 쾌적한 웹서핑이 가능합니다.\n지금 구글 크롬을 설치해 보시겠습니까?"); 
	if( ans ) window.document.location = "http://www.google.com/chrome";
}
</script>
<![endif]-->
<script src="/_st/assets/smartools/default.js?ver=161020"></script>

<link rel="stylesheet" href="/css/default.css?ver=161020">
<link rel="stylesheet" href="/css/style.css?ver=161020">
<link rel="stylesheet" href="/css/style-custom.css?ver=161020">

</head>

<body id="st-body">

<!-- ## 대표이미지(로고)-->
<div style="display:none"><img src="/images/first_logo.png"></div>

<style>
.navbar {
  margin-bottom: 0px;
}
/* gnb 고정 */
.gnb_Fixed {position:fixed;top:0px;width:100%;background-color:#ffdisplay:block;z-index:100000;border-bottom:solid 2px #666;}
.gnb_plan_category_Fixed {color:#777;}

</style>

<script>
$( document ).ready( function() {
	//gnb 고정 스크롤탑	
	var jbOffset = $( '#st-navbar' ).offset();
	$( window ).scroll( function() {
    if ( $( document ).scrollTop() > jbOffset.top ) {
    	$( '#st-navbar' ).addClass( 'gnb_Fixed' );
    }
    else {
    	$( '#st-navbar' ).removeClass( 'gnb_Fixed' );
    }
	});
});
</script>

<script language="JavaScript" src="//gifted.hanyang.ac.kr/comm/js/jquery-1.12.0.min.js"></script>	<!-- jquery 기본 셋팅 -->
<script type="text/javascript" src="//gifted.hanyang.ac.kr/comm/js/jquery.easing.1.3.js"></script> <!-- 메뉴 제이쿼리 -->
<script type="text/javascript" src="/js/default.js"></script> <!-- 메뉴 제이쿼리 -->
<script type="text/javascript" src="//gifted.hanyang.ac.kr/comm/js/scroll_top.js"></script>	<!-- 퀵메뉴 탑 슬라이드 -->
<script type="text/javascript" src='//gifted.hanyang.ac.kr/comm/js/script.js' type='text/javascript'></script>
<script language="javascript" src="//gifted.hanyang.ac.kr/comm/js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider.js"></script>
<link rel="stylesheet" type="text/css" href="//gifted.hanyang.ac.kr/comm/css/jquery.bxslider.css" />

	<div id="header">
		<div class="top_link">
			<div class="cont_1160">
				<ul>
					<li class="home"><a href="">홈으로</a></li>
					<li><a href='/member/login.jsp?prev=/index.jsp'>로그인</a></li>
					<li><a href="#" class="sitemap openMask2">사이트맵</a></li>
				</ul>
			</div>
		</div>
		<div class="header_area">
			<div class="cont_1160">
				<h1><a href=""><img src="/images/top_logo.png" alt="소중대지원사업단" border="0" /></a></h1>
				<div id="menu">
					<div class="gnbDiv" style="height:63px;">
						<div class="gnbWrap">
							<div class="gnb">
								<ul>
									<li class="zero"></li>
									
        	        <li class="one">
  <a href="/bbs/content.jsp?co_id=branch" class="oneDep disB">사업단 소개</a>
  <p class="twoDep">
    <a href="/content/a_1.jsp" class="disB off">단장 인사말</a>
    <a href="/content/a_2.jsp" class="disB off">사업 소개</a>
    <a href="/content/a_3.jsp" class="disB off">사업단 조직</a>
    <a href="/content/a_4.jsp" class="disB off">교육 시설</a>
    <a href="/content/a_5.jsp" class="disB off">연간 일정</a>
    <a href="/content/a_6.jsp" class="disB off">찾아오는 길</a>
  </p>
</li>
<li class="two">
  <a href="/bbs/content.jsp?co_id=branch" class="oneDep disB">SW전공자 교육</a>
  <p class="twoDep">
    <a href="/content/b_1.jsp" class="disB off">교육 커리큘럼</a>
    <a href="/content/b_2.jsp" class="disB off">코딩 ABF 제도</a>
    <a href="/content/b_3.jsp" class="disB off">오픈소스SW 교육</a>
    <a href="/content/b_4.jsp" class="disB off">졸업프로젝트</a>
    <a href="/content/b_5.jsp" class="disB off">인턴쉽</a>
    <a href="/content/b_6.jsp" class="disB off">기업-대학 협동과목</a>
    <a href="/content/b_7.jsp" class="disB off">해외 교육</a>
    <a href="/content/b_8.jsp" class="disB off">영어 교육</a>
    <a href="/content/b_9.jsp" class="disB off">창업 교육</a>
    <a href="/content/b_10.jsp" class="disB off">동아리 지원 프로그램</a>
    <a href="/content/b_11.jsp" class="disB off">장학금 제도</a>
  </p>
</li>
<li class="three">
  <a href="/bbs/content.jsp?co_id=branch" class="oneDep disB">기초교육 & 융합교육</a>
  <p class="twoDep">
    <a href="/content/c_1.jsp" class="disB off">SW 기초교육</a>
    <a href="/content/c_2.jsp" class="disB off">SW 심화교육</a>
    <a href="/content/c_3.jsp" class="disB off">융합교육</a>
    <a href="/content/c_4.jsp" class="disB off">입학전 교육</a>
  </p>
</li>
<li class="four">
  <a href="/bbs/content.jsp?co_id=branch" class="oneDep disB">SW 가치확산</a>
  <p class="twoDep">
    <a href="/content/d_1.jsp" class="disB off">SW 봉사단</a>
    <a href="/content/d_2.jsp" class="disB off">SW 영재교육원</a>
    <a href="/content/d_3.jsp" class="disB off">SW 아카데미</a>
  </p>
</li>
<li class="five">
  <a href="/bbs/content.jsp?co_id=branch" class="oneDep disB">알림마당</a>
  <p class="twoDep">
    <a href="/bbs/list.jsp?bid=basic" class="disB off">게시판</a>
    <a href="/bbs/list.jsp?bid=gallery" class="disB off">갤러리</a>
  </p>
</li>
								</ul>
							</div>
						</div>
						<div class="gb_line"></div>
						<div class="twoDbg" style="display:"></div> <!--//gnb활성화시내려옴 -->
					</div><!-- gnbDiv 끝 //-->
				</div>
				<!-- Menu 끝 //-->
			</div>
		</div>
	</div>
	
<%--
<c:choose>
<c:when test="${GROUP_CODE eq 'A'}">
<c:set var="GROUP_NAME" value="사업단 소개" />
</c:when>
<c:when test="${GROUP_CODE eq 'B'}">
<c:set var="GROUP_NAME" value="SW전공자 교육" />
</c:when>
<c:when test="${GROUP_CODE eq 'C'}">
<c:set var="GROUP_NAME" value="기초교육 & 융합교육" />
</c:when>
<c:when test="${GROUP_CODE eq 'D'}">
<c:set var="GROUP_NAME" value="SW 가치확산" />
</c:when>
<c:when test="${GROUP_CODE eq 'BBS'}">
<c:set var="GROUP_NAME" value="알림마당" />
</c:when>
</c:choose>
--%>
<%
// 그룹 분기
String gcode = GROUP_CODE ;
String bcode = request.getParameter("bcode");
String GROUP_NAME = "";

if (gcode.equals("A")) {
  GROUP_NAME = "사업단 소개";
} else if (gcode.equals("B")) {
  GROUP_NAME = "SW전공자 교육";
} else if (gcode.equals("C")) {
  GROUP_NAME = "기초교육 & 융합교육";
} else if (gcode.equals("D")) {
  GROUP_NAME = "SW 가치확산";
} else if (gcode.equals("E")) {
  GROUP_NAME = "알림마당";
} else if (gcode.equals("M")) {
  GROUP_NAME = "회원";
}
%>
