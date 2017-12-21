<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "D" ;
	String PAGE_CODE = "d_3" ;
	String PAGE_NAME = "SW 아카데미" ; // 페이지 타이틀
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
            <p><span class="page_sub_title">설립 목적</span></p>
          </div>
          <div class="shortcode1-1">
            서울숲 CTCS (Computational Thinking and Computer Science) 아카데미는 소프트웨어 교육에 대한 진입장벽을 낮춰 모든 이에게 고른 Computer Science 교육 기회를 제공하고 글로벌 스탠다드에 기반한 양질의 교육을 통해 4차 산업 혁명을 주도할 인재를 양성하는 것을 목적으로 (재)서울숲사회혁신공유재단 산하에 설립한 SW 전문 교육 기관입니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">대상별 교육 과정 소개</span></p>
          </div>
          <div class="shortcode1-1">
            초등학생의 경우 컴퓨팅 사고력의 배양에 초점을 두고 있습니다. 일반적으로 컴퓨팅 사고력은 추상화, 절차적 사고, 논리적 사고, 패턴과 일반화, 데이터 개념 등으로 구성됩니다. 본 아카데미의 종합 과정 프로그램 중 프로그래밍 기초과정, 알고리즘 기초과정, 융합 컴퓨팅 기초과정은 학생들에게 컴퓨팅 사고력을 심어주고, 나아가 블록 기반의 코딩과 피지컬 컴퓨팅을 통해 창의적이고 융합적인 문제해결능력을 키워줍니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/d/d_3_1.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            중·고등학생의 경우 컴퓨팅사고력을 더욱 발전시키고 컴퓨터과학의 종합적 소양을 배양하는 것을 목표로 합니다. 본 아카데미의 종합 과정 프로그램 중 프로그래밍 심화과정, 알고리즘 심화과정, 융합 컴퓨팅 심화 과정은 고급의 프로그래밍 개념과 알고리즘, 컴퓨터 하드웨어와 네트워크의 동작 원리, 데이터 사이언스 등을 통해 컴퓨터과학에서 요구하는 핵심적인 지식, 이를 적용하는 종합적 문제해결능력을 완성시켜줍니다
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/d/d_3_2.png" style="max-width:55%;amrgin-right:5%;">
            <img alt="" src="/images/d/d_3_3.png" style="max-width:40%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            성인들을 대상으로 ACM 국제 표준 커리큘럼에 기반한 정규 교육과정을 운영합니다. 다양한 전문가 트랙을 제공하여 분야별 소프트웨어 전문가를 양성하며, 동시에 취업 및 창업을 지원하는 연계 활동을 통해 미래 산업사회가 필요로 하는 인재를 양성합니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/d/d_3_4.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            정규 교육 프로그램 외에도 방학 중 청소년 SW 캠프, SW교사 연수, 다양한 사회공헌 프로그램을 통해 SW의 가치를 우리 사회에 널리 확산시키는 사업을 진행하고 있습니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/d/d_3_5.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">연간 교육 계획</span></p>
          </div>
          <div class="shortcode1-1">
            <img alt="" src="/images/d/d_3_6.png" style="max-width:100%;">
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
