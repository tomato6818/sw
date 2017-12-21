<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_2" ;
	String PAGE_NAME = "코딩 ABF 제도" ; // 페이지 타이틀
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
            <p>소프트웨어중심대학사업단에서는 재학생들이 프로그래밍에 대한 최소한의 능력을 갖출 수 있도록 학사제도를 개편하여 2016년부터 "코딩-ABF 제도"를 도입하여 적용하고 있습니다.</p>
            <p>"코딩-ABF 제도"란 1,2학년 동안 프로그래밍 역량을 집중적으로 배양할 수 있도록 프로그래밍 집중형 4개 과목 (SW입문설계, 창의적 SW 프로그래밍, 자료구조, 시스템프로그래밍)에 대하여 B학점 이상 획득을 의무화하도록 하는 제도입니다. 이 4개 과목들은 절대평가 방식으로 평가되며 수강생들은 A학점, B학점 혹은 F학점만 받을 수 있으며 F학점을 받은 경우 재수강 혹은 계절학기 수강을 통해 반드시 B학점 이상을 받도록 하고 있습니다.</p>
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_2_1.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">코딩-ABF 제도 교과목</span></p>
          </div>
            
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=20%  />
  <col width=40% />
  <col width=40% />
  <tr>
    <th></th>
    <th>1학기</th>
    <th>2학기</th>
  </tr>
  <tr>
    <td class="field1">1학년</td>
    <td class="field2">SW입문설계</td>
    <td class="field2">창의적SW프로그래밍</td>
  </tr>
  <tr>
    <td class="field1">2학년</td>
    <td class="field2">자료구조</td>
    <td class="field2">시스템프로그래밍</td>
  </tr>
</table>
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <!--
          <div class="shortcode1-1">
            <p><span class="page_sub_title">운영현황</span></p>
          </div>
          <div class="shortcode1-1">
            2017.03, 학사제도 개편 (코딩-ABF-제도 도입, 절대평가로 설정)
          </div>
          -->
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
