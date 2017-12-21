<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "C" ;
	String PAGE_CODE = "c_3" ;
	String PAGE_NAME = "융합 교육" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 융합교육으로 Computational-X형 융합인재의 양성을 목표로 자동차, 비즈니스, 바이오 등의 학문분야와 SW의 다양한 학제간 융합 프로그램의 제공을 계획하고 있습니다. 우선 학부 과정에 자동차-SW융합, 빅데이터융합, 바이오-SW융합 등의 융합전공 학위 과정을 단계적으로 개설합니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">자동차-SW 융합 과정(컴퓨터소프트웨어학부 - 미래자동차학과 주관, 2017. 3. )</span><br>
            자동차 공학과 소프트웨어 전공의 융합과정으로 "SW를 설계·구현할 수 있는 자동차 엔지니어"와 "자동차 도메인을 이해하는 SW 개발자" 양성을 목표로 하는 프로그램입니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">빅데이터 융합 과정(창의 융합원 주관, 2018. 3.) </span><br>
            빅데이터 분석, 통계, 모델링 기법과 데이터마이닝, 자료시각화, 인공지능 기술에 대한 전문적 이해를 갖춘 4차산업혁명 시대를 선도할 데이터과학자 양성을 목표로 하는 융합 과정입니다. 
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">바이오-SW융합 과정(컴퓨터소프트웨어학부 - 생명과학과 주관, 2019. 3.) </span><br>
            생명공학과 소프트웨어 전공의 융합과정으로 "데이터과학과 코딩 스킬을 가진 생명과학자"와 "생명공학과 SW를 접목시킬 수 있는 융합인재" 양성을 목표로 하는 융합전공입니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">SW 창업 융합 전공(창업지원단 주관)</span><br>
            SW기술로 초국적 창업을 실현시킬 수 있는 글로벌 기업가 양성을 목표로 하는 융합 프로그램입니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">융합전공 신청</span></p>
          </div>
          <div class="shortcode1-1">
            한양대학교 재학생은 매학기 다중/복수/연계/부전공 신청기간에 개설 융합전공의 이수 신청을 할 수 있음
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">SW융합 교육과정 운영현황</span></p>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; margin-right:20px;">2016.10</span>
            <span style="display:inline-block;">복수·다중전공 36학점, 부전공 21학점으로 융합전공 이수 요건 개편 </span>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; margin-right:20px;">2017.03</span>
            <span style="display:inline-block;">자동자-SW 융합전공 신설</span>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; margin-right:20px;">2017.03</span>
            <span style="display:inline-block;">자동차-SW 융합전공 신입생 14명 선발</span>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; margin-right:20px;">2017.09</span>
            <span style="display:inline-block;">자동차-SW 융합전공 신입생 5명 선발</span>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; margin-right:20px;">2018.03</span>
            <span style="display:inline-block;">빅데이터 융합전공 신설 예정</span>
          </div>
          <div class="shortcode1-1">
            <span style="display:inline-block; margin-right:20px;">2018.03</span>
            <span style="display:inline-block;">SW기술창업전공 신설 예정</span>
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
