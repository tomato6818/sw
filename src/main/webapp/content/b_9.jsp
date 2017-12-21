<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_9" ;
	String PAGE_NAME = "창업 교육" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 컴퓨터소프트웨어학부 학생들의 기업가 정신 함양 및 창업 장려를 위해 “테크노경영학”, “디자인씽킹”등 수업을 지원하고 있으며 “SW기술창업 1/2” 교과목을 신설하여 운영하고 있습니다. 또한 한양대학교 창업지원단과 함께 국내외 인프라와 프로그램을 운영하고 있습니다. 
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">SW 기술창업을 지원하기 위한 인프라와 교육프로그램</span></p>
          </div>
          <div class="shortcode1-1">
            <ul>
              <li>한양엔젤럽_ 한양대 출신 기업인이 결성, 4년간 14건 약 20억 투자</li>
              <li>한양 청년 창업펀드_2014 송현-HYU 펀드 240억 결성, 동문 창업 대상 50억 재원확보</li>
              <li>지재권 획득 및 관리 지원_특허출원 · 등록 비용 전액 지원, 전담 변리사 3명, 협력 변리사 50명</li>
              <li>공용장비 지원_공동기기원 3천만원 이상 43종 장비보유</li>
              <li>창업공간 지원_ 창업보육공간 1,167㎡ 지원, 아이디어 팩토리 개소 (2015)</li>
            </ul>
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_9_2.png" style="max-width:100%;">
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
