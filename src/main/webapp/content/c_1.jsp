<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "C" ;
	String PAGE_CODE = "c_1" ;
	String PAGE_NAME = "SW 기초 교육" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 재학생들의 소프트웨어 역량 강화를 위해 전교생 중 비전공자 대상의 소프트웨어 교육(Python, C, Java 언어)을 공대와 비공대 학생들로 나누어 실시하고 있습니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">교육 목표</span></p>
          </div>
          <div class="shortcode1-1">
            (공학도를 위한) 창의적 컴퓨팅(3학점)과 (공학도를 위한) 창의적 프로그래밍(2학점) 교과목을 통하여 컴퓨팅 사고력을 발전시키고 프로그래밍의 기초 역량을 증진시키는데 목표를 두고 있습니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">운영현황</span></p>
          </div>
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=20%  />
  <col width=20% />
  <col width=60% />
  <tr>
    <th>학기</th>
    <th>대상</th>
    <th>운영현황</th>
  </tr>
  <tr>
    <td class="field1" rowspan="2">2017-1학기</td>
    <td class="field2">비전공 비공대</td>
    <td class="field2 left">비전공 비공대 학생들 대상의 교양필수 소프트웨어 강좌(Python 언어 기반), '창의적 컴퓨팅(3학점)' - 25강좌 개설 및 1,110명 수강</td>
  </tr>
  <tr>
    <td class="field1">비전공 공대</td>
    <td class="field2 left">비전공 공대 학생들 대상의 교양필수 소프트웨어 강좌,(Python + C), '공학도를 위한 창의적 컴퓨팅(3학점)' - 9강좌 개설 및 396명 수강</td>
  </tr>
  <tr>
    <td class="field1" rowspan="4">2017-2학기</td>
    <td class="field2" rowspan="2">비전공 비공대</td>
    <td class="field2 left">비전공 비공대 학생들 대상의 교양필수 소프트웨어 강좌(Python 언어 기반), '창의적 컴퓨팅(3학점)' - 20강좌 개설 및 813명 수강</td>
  </tr>
  <tr>
    <td class="field2 left">비전공자 비공대 학생들 대상의 핵심교양 소프트웨어 강좌(Python 고급 5반, C언어 3반, Java 1반), '창의적 프로그래밍(2학점)' - 9강좌 개설 및 297명 수강</td>
  </tr>
  <tr>
    <td class="field1">비전공 공대(+산업융합학부)</td>
    <td class="field2 left">비전공 공대(+산업융합학부) 학생들 대상의 교양필수 소프트웨어 강좌, '공학도를 위한 창의적 컴퓨팅(3학점)' - 17강좌 개설 및 821명 수강</td>
  </tr>
  <tr>
    <td class="field1">비전공자 및 공대</td>
    <td class="field2 left">비전공자 및 공대 학생들 대상의 핵심교양 소프트웨어 강좌(Java반), '공학도를 위한 창의적 프로그래밍(2학점)' - 1강좌 개설 및 19명 수강</td>
  </tr>
</table>
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
