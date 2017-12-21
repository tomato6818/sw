<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_11" ;
	String PAGE_NAME = "장학금 제도" ; // 페이지 타이틀
%>
<c:set var="GROUP_CODE" value="<%=GROUP_CODE %>" />
<c:set var="PAGE_CODE" value="<%=PAGE_CODE %>" />
<c:set var="PAGE_NAME" value="<%=PAGE_NAME %>" />

<%@include file="/inc/header.jsp"%>

  <!-- 메인배너 // -->
  <div class="text_bnr"></div>
  <!-- // 메인배너 -->
  
  <!-- containwrap //-->
  <div id="containwrap">
    <div id="container">
      
      <div id="contents">
        <!-- 좌측메뉴 // -->
        <div class="ltbl">
<%@include file="/inc/lnb.jsp"%>
        </div>
        <!-- // 좌측메뉴 -->
        
        <!-- 본문영역 // -->
        <div class="rtbl">
<%@include file="/inc/navi.jsp"%>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">장학제도 소개</span></p>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="red bold">다이아몬드 장학 프로그램</span><br>
            한양대학교에서는 소수의 플래그쉽 학과를 선택하여 해당 학과에 ‘다이아몬드프로그램’을 적용하고 있으며 본 사업단의 주관학부인 컴퓨터소프트웨어학부가 포함하여 우수학생에게 장학금을 지원합니다. 
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="red bold">연구장학 프로그램</span><br>
            컴퓨터소프트웨어학부에서는 본과생의 대학원 진학 장려와 연구력 증진을 위해 대학원 컴퓨터소프트웨어학과에 진학 예정인 우수한 학부생들을 선발하여 학부 3학년부터 장학금을 지원하는 학부연구장학 프로그램을 시행하고 있습니다. 
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="red bold">기타 대외경시대회 장학 프로그램</span><br>
            소프트웨어중심대학사업단에서는 네이버 프로그램우수자 장학, 교내/대외경시대회 우수자장학금등 여러 장학금을 지원하고 있습니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">운영현황</span></p>
          </div>
          <div class="shortcode1-1">
            2016년 인원 142명(총액 443,000,000원, 인당평균지급액 4,386,138원)
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
