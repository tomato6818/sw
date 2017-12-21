<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "D" ;
	String PAGE_CODE = "d_1" ;
	String PAGE_NAME = "SW 봉사단" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 중고등학생들이 소프트웨어에 대한 기초 개념을 배우고 Python 언어를 이용하여 실제 문제를 해결해 볼 수 있는 기회를 제공하고자 SW봉사단을 발족하여 다음과 같은 교육 프로그램을 진행하고 있습니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <ul>
              <li>SW 봉사단은 학기 단위로 운영되고 있으므로 봉사단원으로 활동하고 싶은 학생은 학기초에 신청 가능하며, HELP 과목 신청을 통해서도 참여할 수 있습니다.</li>
              <li>교육에 참여하고 싶은 중고등학교는 지도 선생님께서 사업단으로 신청하여 참여할 수 있습니다. </li>
            </ul>
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=20%  />
  <col width=40% />
  <col width=40% />
  <tr>
    <th>시간</th>
    <th colspan="2">내용</th>
  </tr>
  <tr>
    <td class="field1">2016년<br>(8개교, 136명)</td>
    <td class="field2">과천고(10.12., 10.26, 15명)<br>부천경기국제통상고(10.29., 11.05, 28명)<br>부천도당고(10.22., 23명)<br>잠실고(11.26., 13명)</td>
    <td class="field2">일산 정발고/대진고(10.15., 40명)<br>마석고(10.08., 11명)<br>경기고(17.01.04., 6명)</td>
  </tr>
  <tr>
    <td class="field1">2017년<br>(10개교,121명)</td>
    <td class="field2">잠실고(03.25, 04.01, 15명)<br>이화여고(04.08., 04.15, 15명)<br>도선고/성수고(04.08.,04.15, 15명)<br>덕수고(04.08., 04.15, 20명)</td>
    <td class="field2">무학중/경일중(05.13., 05.20, 14명)<br>한양사대부중(05.13., 05.20, 17명)<br>무학여고/남춘천중(10.14., 25명)</td>
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
