<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_3" ;
	String PAGE_NAME = "오픈소스SW 교육(하석재)" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 컴퓨터소프트웨어학부 전공과목에 오픈소스SW를 학습하고 실습을 진행하도록 하고 있습니다. 학생들의 오픈소스SW 역량을 다음 그림과 같이 3레벨로 구분하고 학년, 과목을 고려하여 오픈소스SW 학습내용을 적용하고 있습니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_3_1.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_3_2.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <ul>
              <li>레벨1(Tools and Practice) : 오픈소스SW 개발에 필요한 도구와 프랙티스를 활용할 수 있는 레벨입니다. GIT과 같은 버전관리 툴 외에 오픈소스SW개발 툴체인을 사용할 수 있는 수준입니다.</li>
              <li>레벨2(Code Analysis) : 오픈소스SW 코드를 읽고 이해하여 SW개발에 적용할 수 있는 레벨입니다. 오픈소스의 코드 구조를 이해하고 라이브러리 및 컴포넌트 단위로 SW개발에 응용/활용할 수 있는 수준입니다.</li>
              <li>레벨3(Code Contribution): 오픈소스SW 코드를 직접 수정/작성하여 커뮤니티에 기여가 가능한 레벨입니다. 코드를 직접 수정하고 해당 커뮤니티에 기여할 수 있는 수준입니다.</li>
            </ul>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            영역별 교과목에 대한 오픈소스SW 교육내용
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_3_3.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_3_4.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">H-Connect 학습관리시스템</span></p>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <ul>
              <li>
                <p>소프트웨어중심대학사업단에서는 2017년부터 네이버 커넥트 재단과 함께 Git기반 학습관리시스템(LMS:Learning Management System)을 운영해 모든 프로그래밍 실습과 과제에 도입, 적용하고 있습니다.</p>
                <div class="shortcode1-1">
                  <img alt="" src="/images/b/b_3_5.png" style="max-width:100%;">
                </div>
                <div class="shortcode1-1">&nbsp;</div>
              </li>
              <li>H-Connect 학습관리시스템은 과제물 제출, 코드 리뷰, 코드 빌드, 과제 평가를 위해 Gitlab을 기반으로 구축되었습니다. 순차적으로 이를 발전시켜 이론, 실습교육의 전과정에서 버전관리, 과제물 제출, 코드 리뷰, 과제 평가, 수업자료 게시, 질의응답 등에 적용할 계획입니다. 또한 입학에서 졸업까지 학생이 개발한 모든 소스 코드 및 관련 이력을 보관하여 취업 포트폴리오로 활용할 수 있도록 운영할 계획입니다. </li>
              <li>H-Connect 학습관리시스템은 현재 네이버 커넥트 재단과 협업을 통해 NBP(네이버 비즈니스 플랫폼)에서 운영하고 있는 네이버 클라우드 상에 구축되어 있으며 로드밸런싱을 통해 서비스 부하를 조정하고, 별도의 백업시스템으로 안전하게 데이터를 관리하고 있습니다. </li>
            </ul>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            H-Connect 학습관리시스템 바로가기 : http://hconnect.hanyang.ac.kr
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            유튜브로 보기 : (유튜브링크 추후 삽입)
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            H-Connect 학습관리시스템 캡쳐화면 추후 삽입예정
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_3_6.png" style="max-width:100%;">
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
