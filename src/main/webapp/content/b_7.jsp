<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_7" ;
	String PAGE_NAME = "기업-대학 협동과목" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 최신 기술 트랜드를 반영하기 위해 아래와 같은 기업-대학 협동교과목을 운영하고 있습니다. 
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">SW스튜디오1(3학년 1학기)</span><br>
            애플과 공동으로 오픈소스 프로그래밍 언어인 스위프트(Swift) 교육을 진행하고 있습니다.  
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">SW스튜디오2(3학년 2학기)</span><br>
            네이버와 공동으로 오픈소스의 개념 및 실제 사례를 교육하고, 오픈소스 SW 분석 및 커뮤니티에 기여하는 실습을 진행하고 있습니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_7_1.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            기업-대학 협동교과목에서는 오픈소스 SW교육과 연계해서 3,4학년 대상으로 레벨3(code contribution) 수준의 대형 오픈소스 SW 코드 이해 및 Code Contribution에 대한 실무적인 교육을 진행하고 있습니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">주차별 강의 내용</span></p>
          </div>
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=20%  />
  <col width=80% />
  <tr>
    <th>주차</th>
    <th>주제</th>
  </tr>
  <tr>
    <td class="field1">1주(회)차</td>
    <td class="field2">수업 소개(진행방식, 평가방식 등), 오픈소스 SW 개요</td>
  </tr>
  <tr>
    <td class="field1">2주(회)차</td>
    <td class="field2">오픈 소스 라이센스에 대한 이해</td>
  </tr>
  <tr>
    <td class="field1">3주(회)차</td>
    <td class="field2">산업에 적용된 오픈소스 소개 : Billboard.js</td>
  </tr>
  <tr>
    <td class="field1">4주(회)차</td>
    <td class="field2">산업에 적용된 오픈소스 소개 : Arcus</td>
  </tr>
  <tr>
    <td class="field1">5주(회)차</td>
    <td class="field2">오픈소스를 통한 연구사례 소개 : 리눅스, 안드로이드 AOSP</td>
  </tr>
  <tr>
    <td class="field1">6주(회)차</td>
    <td class="field2">산업에 적용된 오픈소스 소개 : 도커</td>
  </tr>
  <tr>
    <td class="field1">7주(회)차</td>
    <td class="field2">중간고사</td>
  </tr>
  <tr>
    <td class="field1">8주(회)차</td>
    <td class="field2">네이버 사옥투어</td>
  </tr>
  <tr>
    <td class="field1">9주(회)차</td>
    <td class="field2">멘토링 1 (실습 프로젝트)</td>
  </tr>
  <tr>
    <td class="field1">10주(회)차</td>
    <td class="field2">멘토링 2 (실습 프로젝트)</td>
  </tr>
  <tr>
    <td class="field1">11주(회)차</td>
    <td class="field2">멘토링 3 (실습 프로젝트)</td>
  </tr>
  <tr>
    <td class="field1">12주(회)차</td>
    <td class="field2">멘토링 4 (실습 프로젝트)</td>
  </tr>
  <tr>
    <td class="field1">13주(회)차</td>
    <td class="field2">멘토링 5 (실습 프로젝트)</td>
  </tr>
  <tr>
    <td class="field1">14주(회)차</td>
    <td class="field2">멘토링 6 (실습 프로젝트)</td>
  </tr>
  <tr>
    <td class="field1">15주(회)차</td>
    <td class="field2">실습프로젝트 발표회</td>
  </tr>
  <tr>
    <td class="field1">16주(회)차</td>
    <td class="field2">기말고사</td>
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
