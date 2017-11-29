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
            <p><span class="page_sub_title">서브타이틀</span></p>
          </div>
          <div class="shortcode1-1">
            
          </div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">서브타이틀</span></p>
          </div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/eet_img.png" style="max-width:100%;">
          </div>
            
          <div class="shortcode1-1">
            <div class="cont_left_70">
              <div class="shortcode1-1">
              </div>
            </div>
            <div class="cont_right_30">
              <img alt="" src="/images/b/eet_img.png" style="max-width:100%;">
            </div>
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
