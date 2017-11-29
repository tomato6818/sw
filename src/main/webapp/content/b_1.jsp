<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_1" ;
	String PAGE_NAME = "교육 커리큘럼(김광욱)" ; // 페이지 타이틀
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
            <p><span class="page_sub_title">프로그램 소개 </span></p>
          </div>
          <div class="shortcode1-1">
            소프트웨어중심대학 사업단에서는 필수 프로그래밍 능력 배양을 위한 프로그래밍 최소 능력 보장, 전 과목 오픈 소스 SW의 도입, 실전적 문제 해결 능력 배양을 위한 산학 프로젝트 의무화, 소프트 스킬 강화, SW 맞춤형 실용 영어 교육, ACM/IEEE CS Curricular 2013 Core Tier-1 및 Core Tier-2 반영,  Computational-X형 SW 융합 교육 포함, 산업계 기술 트렌드 반영하여 이를 위한 커리큘럼을 구성하였습니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">이수 체계도</span></p>
          </div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_1_1.png" style="max-width:100%;">
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
