<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_8" ;
	String PAGE_NAME = "영어 교육" ; // 페이지 타이틀
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
            <p><span class="page_sub_title">프로그램 소개</span></p>
          </div>
          <div class="shortcode1-1">
            <p>소프트웨어중심대학사업단에서는 기존 교육을 전면적으로 개편하여 밀착형 실무영어교육 IceT프로그램을 운영하고 있습니다. 기존 "전문학술영어"와 "전공멘토링"을 SW실용영어 특성화 교과목으로 개편하고, 추가로 "SW실무영어" 교과목을 신설하였습니다.</p>
            <p>전공분야의 영어능력 향상을 위해 연간 15개 이상의 영어전용강의를 개설하고 있으며 SW전공자는 5개 이상의 영어전용강의 수강해야 졸업자격을 획득합니다.</p>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_8_1.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">영어 능력 향상을 위한 정규 · 비정규 교육과정 프로그램</span></p>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_8_2.png" style="max-width:100%;">
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
