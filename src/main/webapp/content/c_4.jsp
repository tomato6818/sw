<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "C" ;
	String PAGE_CODE = "c_4" ;
	String PAGE_NAME = "입학 전 교육" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 한양대학교 수시 합격자 중 희망자를 대상으로 신청을 받아 프로그래밍 경험이 없거나 소프트웨어에 관심이 있는 한양 예비대학생 000명을 선발하여 입학전 소프트웨어 기초 교육(Python 언어 기반)을 5일간 실시하고 있습니다. 
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">교육 내용 및 특징</span></p>
          </div>
          <div class="shortcode1-1">
            <ul>
              <li>Python 기반의 소프트웨어 프로그래밍 기초 강좌</li>
              <li>이론 및 실습수업을 통한 5일간의 몰입식 교육</li>
              <li>최신 실습실에서 학부 및 대학원 조교들의 1:10 개인별 실습지도</li>
              <li>창의적 컴퓨팅 교양 과목을 미리 준비할 수 있는 기회</li>
            </ul>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1" style="text-align:center">예비대학생을 위한 소프트웨어 교육 강의 내용 </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=10%  />
  <col width=90% />
  <tr>
    <th>일차</th>
    <th>내  용</th>
  </tr>
  <tr>
    <td class="field1" rowspan="4">1일</td>
    <td class="field2">Python Introduction and first programming</td>
  </tr>
  <tr>
    <td class="field1">Arguments, Blocks, Conditions and Booleans</td>
  </tr>
  <tr>
    <td class="field1">if statements and practices (Guess the number, Counting program)</td>
  </tr>
  <tr>
    <td class="field1">Time module and loops </td>
  </tr>
  <tr>
    <td class="field1" rowspan="3">2일</td>
    <td class="field2">Functions and Parameters</td>
  </tr>
  <tr>
    <td class="field1">Operations</td>
  </tr>
  <tr>
    <td class="field1">variable scope and practices (Dragon Realm, Number of common divisors)</td>
  </tr>
  <tr>
    <td class="field1" rowspan="3">3일</td>
    <td class="field2">Flow Charts and Multi-line Strings</td>
  </tr>
  <tr>
    <td class="field1">Lists, List Methods and String Methods</td>
  </tr>
  <tr>
    <td class="field1">practices (Maximum number, Maximum SUM, Asterisk printing)</td>
  </tr>
  <tr>
    <td class="field1" rowspan="2">4일</td>
    <td class="field2">range function and Dictionaries</td>
  </tr>
  <tr>
    <td class="field1">multiple Assignment and practices ( multiplication table )</td>
  </tr>
  <tr>
    <td class="field1" rowspan="2">5일</td>
    <td class="field2">Python File Reading / Writing</td>
  </tr>
  <tr>
    <td class="field1">Useful tips</td>
  </tr>
</table>
          </div>
          
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">신청기간 및 방법</span></p>
          </div>
          <div class="shortcode1-1">
            <ul>
              <li>매해 1월 홈페이지 공고 및 이메일 신청 접수 후 선발</li>
              <li>매해 2월 중 5일간 집중교육</li>
            </ul>
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
