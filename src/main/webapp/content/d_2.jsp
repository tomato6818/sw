<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "D" ;
	String PAGE_CODE = "d_2" ;
	String PAGE_NAME = "SW 영재교육원" ; // 페이지 타이틀
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
            소프트웨어 영재교육원은 영재교육진흥법의 취지에 따라 재능이 뛰어난 인재를 조기에 발굴하여 타고난 잠재력을 계발할 수 있도록 능력과 소질에 맞는 교육을 실시함으로써 자아실현을 도모하고 국가와 사회의 발전에 기여하는 인재의 육성을 목표로 2017년 5월 27일에 개원하였습니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">교육 목표</span><br>
            컴퓨터 과학에 대한 재능과 잠재력이 뛰어난 인재를 발굴하여 글로벌 소프트웨어 리더 및 창의 융합 인재로 양성합니다.<br>
            소프트웨어 영재육성에 필요한 표준화된 교육과정의 정립, 소프트웨어 영재교육과 초·중·고·대학·산업계 교육과의 수직적·수평적 연계방안, 체계적인 소프트웨어 영재육성 지원 시스템의 선도적 모델 등을 제시합니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/d/d_2_1.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">연혁</span></p>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; width:15%; margin-right:20px;">2017년 1월 5일</span>
            <span style="display:inline-block;">소프트웨어 영재교육원 설립 인가 (정규과정 및 사사과정, 100명)</span>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; width:15%; margin-right:20px;">2017년 3월 1일</span>
            <span style="display:inline-block;">유민수 초대 원장 취임</span>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; width:15%; margin-right:20px;">2017년 5월 27일</span>
            <span style="display:inline-block;">제1회 입학식 (정규과정 4개 학급, 신입생 60명)</span>
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">영재원 홈페이지 바로가기</span></p>
          </div>
          <div class="shortcode1-1">
            <a href="http://gifted.hanyang.ac.kr" target="_blank">http://gifted.hanyang.ac.kr</a>
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
