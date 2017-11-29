<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="http://surgico.cafe24.com/_st/assets/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" href="http://surgico.cafe24.com/_st/assets/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- ST CSS framework for Bootstrap 3.x -->
<link rel="stylesheet" href="http://surgico.cafe24.com/_st/assets/smartools/default.css?ver=161020">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="http://surgico.cafe24.com/_st/assets/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="http://surgico.cafe24.com/_st/assets/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
<script src="http://surgico.cafe24.com/_st/assets/smartools/default.js?ver=161020"></script>

<link rel="stylesheet" href="http://surgico.cafe24.com/theme/st-basic/css/default.css?ver=161020">
<link rel="stylesheet" href="http://surgico.cafe24.com/theme/st-basic/skin/connect/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://surgico.cafe24.com/theme/st-basic/skin/content/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://surgico.cafe24.com/theme/st-basic/skin/qa/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://surgico.cafe24.com/theme/st-basic/skin/visit/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://surgico.cafe24.com/theme/st-basic/css/style.css?ver=161020">
<link rel="stylesheet" href="http://surgico.cafe24.com/theme/st-basic/css/style-custom.css?ver=161020">
<script src="http://surgico.cafe24.com/js/common.js?ver=161020"></script>
<script src="http://surgico.cafe24.com/js/wrest.js?ver=161020"></script>

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
function ShowTab(val){
  for (i=0; i<2; i++) {
    var tb = document.getElementById('tab_' + i);
    if (i != val) tb.style.display = "none";
    else tb.style.display = "block";
  }
}
</script>

<header style="">
  <!-- PC버전 헤더 // -->
  <nav class="topbar hidden-xs">
    <div class="container clearfix">
      <div class="btn-group btn-group-sm pull-left hidden-xs" role="group">
        <!--
        <a href="/" class="btn btn-nav"><i class="fa fa-home"></i></a>
        <a href="/bbs/board.jsp?bid=notice" class="btn btn-nav">공지사항</a>
        <a href="/bbs/board.jsp?bid=faq" class="btn btn-nav">FAQ</a>
        -->
      </div>
      <div class="btn-group btn-group-sm pull-right" role="group">
        <!--
        <a href="https://twitter.com/" target="_blank" class="btn btn-nav"><i class="fa fa-twitter"></i></a>
        <a href="https://www.facebook.com/" target="_blank" class="btn btn-nav"><i class="fa fa-facebook-official"></i></a>
        <a href="/member/mypage.jsp" class="btn btn-nav">마이페이지</a>
        -->
        <a href="/" class="btn btn-nav"><i class="fa fa-home"></i>홈으로</a>
        <a href="/member/login.jsp" class="btn btn-nav">로그인</a>
        <a href="/member/register_form.jsp" class="btn btn-nav">회원가입</a>
      </div>
    </div>
  </nav>
  <aside class="pcbar hidden-xs">
    <div class="container">
      <div class="vmiddle-wrapper">
        <div class="vmiddle-section text-left">
          <div class="brand">
            <a href="/"><img src="/images/top_logo.png" alt="한양대학교 SW중심대학지원사업단"></a>
          </div>
        </div>
        <div class="vmiddle-section text-right">
          <!-- gnb // -->
          
          
          
        </div>
      </div>
    </div>
  </aside>
  
  <!-- 모바일버전 헤더 // -->
  <nav id="st-navbar" class="navbar navbar-default">
    <div class="container">
      <div class="navbar-header visible-xs-block">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/" style="padding-top:5px"><img src="/images/top_logo_m.png" alt="한양대학교 SW중심대학지원사업단" style="width:210px;"></a>
      </div>
      <div id="navbar" class="collapse navbar-collapse">
        <ul class="nav navbar-nav navbar-hover">
          <!--
          <li><a href="/">홈</a></li>
          -->
          <li class="dropdown">
            <a href="/bbs/content.jsp?co_id=branch" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">사업단 소개 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/A/a1.jsp" target="_self">단장 인사말</a></li>
              <li><a href="/A/a2.jsp" target="_self">사업 소개</a></li>
              <li><a href="/A/a3.jsp" target="_self">사업단 조직</a></li>
              <li><a href="/A/a4.jsp" target="_self">교육 시설</a></li>
              <li><a href="/A/a5.jsp" target="_self">연간 일정</a></li>
              <li><a href="/A/a6.jsp" target="_self">찾아오는 길</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="/bbs/content.jsp?co_id=branch" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SW전공자 교육 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/B/b1.jsp" target="_self">교육 커리큘럼</a></li>
              <li><a href="/B/b2.jsp" target="_self">코딩 ABF 제도</a></li>
              <li><a href="/B/b3.jsp" target="_self">오픈소스SW 교육</a></li>
              <li><a href="/B/b4.jsp" target="_self">졸업프로젝트</a></li>
              <li><a href="/B/b5.jsp" target="_self">인턴쉽</a></li>
              <li><a href="/B/b6.jsp" target="_self">기업-대학 협동과목</a></li>
              <li><a href="/B/b7.jsp" target="_self">해외 교육</a></li>
              <li><a href="/B/b8.jsp" target="_self">영어 교육</a></li>
              <li><a href="/B/b9.jsp" target="_self">창업 교육</a></li>
              <li><a href="/B/b10.jsp" target="_self">동아리 지원 프로그램</a></li>
              <li><a href="/B/b11.jsp" target="_self">장학금 제도</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="/bbs/content.jsp?co_id=branch" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">기초교육 & 융합교육 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/C/c1.jsp" target="_self">SW 기초교육</a></li>
              <li><a href="/C/c2.jsp" target="_self">SW 심화교육</a></li>
              <li><a href="/C/c3.jsp" target="_self">융합교육</a></li>
              <li><a href="/C/c4.jsp" target="_self">입학전 교육</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="/bbs/content.jsp?co_id=branch" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SW 가치확산 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/D/d1.jsp" target="_self">SW 봉사단</a></li>
              <li><a href="/D/d2.jsp" target="_self">SW 영재교육원</a></li>
              <li><a href="/D/d3.jsp" target="_self">SW 아카데미</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="/bbs/content.jsp?co_id=branch" target="_self" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">알림마당 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/board/all" target="_self">게시판</a></li>
              <li><a href="/bbs/board.jsp?bid=gallery" target="_self">갤러리</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </nav>
<script>
$(document).mouseup(function (e){ 
var container2 = $('.fm_list'); 
  if( container2.has(e.target).length === 0) container2.hide(); 
});
$('.fm_select').click(function(){
  if( $(".fm_list").css("display")=="none" ) {
    $('.fm_list').css({"display":"block" });
  }
  else {
    $('.fm_list').css({"display":"none" });
  }
});
</script>
</header>
