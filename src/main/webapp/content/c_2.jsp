<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "C" ;
	String PAGE_CODE = "c_2" ;
	String PAGE_NAME = "SW 심화 교육" ; // 페이지 타이틀
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
            SW 기초교육을 이수 완료한 비전공자 학생들을 대상으로 계열별 맞춤형 SW 심화교육 프로그램을 제공함으로써 SW에 대한 이해와 사고를 넓히고 강화할 수 있도록 함과 동시에 융합전공 과정으로의 원활한 이행을 위한 디딤돌이 될 수 있도록 하고 있습니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">교육 내용 및 특징</span></p>
          </div>
          <div class="shortcode1-1">
            <ul>
              <li>소프트웨어 비전공 학생 대상 SW 심화 교육 과목을 수강함으로써 소프트웨어 분야 인재로 성장할 수 있도록 지원</li>
              <li>브릿지 2과목(IT 개론, 확률통계 기초), 필수 8과목(프로그래밍 기초, 운영체제, 컴퓨터 구조, 알고리즘, 자료구조, 데이터베이스, 프로그래밍 프로젝트 실습, 컴퓨터 네트워크)</li>
              <li>인문·사회, 이학·공학, 예·체능의 계열별 졸업 예정자 중 전체학기 평점 및 정해진 교과목 전체 평점 3.2/4.5 이상 시 기업 채용 시 우대 자격 부여</li>
              <li>SW심화 과목을 융합전공 교육 과정에 포함시켜 SW심화교육 이수자의 융합전공으로의 점진적 진행에 도움이 되도록 설계함</li>
            </ul>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/c/c_2_1.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/c/c_2_2.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">운영내용</span></p>
          </div>
          <div class="shortcode1-1">
            <ul>
              <li>비전공자를 대상으로 연간 40명 양성을 목표로 하며, 중도 포기 인원을 감안하여 양성 규모의 2배인 80명을 최초 선발 SW심화교육 10과목(IT 개론, 확률통계 기초, 프로그래밍 기초, 운영체제, 컴퓨터 구조, 알고리즘, 자료구조, 데이터베이스, 프로그래밍 프로젝트 실습, 컴퓨터 네트워크)을 브릿지 필수 과목으로 수강 </li>
              <li>추후 부/다중/복수/융합 전공 과정 이수 시 SW영역에서 요구하는 전공과목으로 대체 인정될 수 있도록 운영</li>
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
