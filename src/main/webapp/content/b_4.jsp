<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_4" ;
	String PAGE_NAME = "졸업프로젝트" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 컴퓨터소프트웨어학부 졸업예정 재학생들의 취업, 창업, 대학원 진학을 위하여 SW 개발능력 및 실전적 문제해결능력 배양을 통한 자기주도형 프로젝트수행 역량을 강화하기 위해서 졸업프로젝트를 산업체 멘토링 및 공개 작품발표회 개최를 필수사항으로 하는 산학프로젝트로서 전면적으로 시행하고 있습니다. 
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <ul>
              <li>
                <p>프로젝트팀별 전임교수과 산업체 멘토의 지도와 평가</p>
                <div class="shortcode1-1">
                  <img alt="" src="/images/b/b_4_1.png" style="max-width:100%;">
                </div>
                <div class="shortcode1-1">&nbsp;</div>
              </li>
              <li>모든 프로젝트팀에는 산업체 멘토가 매칭 되어 프로젝트 내용에 대해서 산업측면의 의견을 개진합니다. 프로젝트의 결과인 R&D 성과물로서 특허출원, 국내외 논문발표, SW등록, 시제품 제작 등이 있습니다.</li>
              <li>산업체 멘토로부터 프로젝트의 창의성, 실용성, 완성도에 대해서 상/중/하로 평가한 자문결과보고서를 받으며 소정의 자문비를 지급하고 있습니다. 또한 특허출원, 국내외 논문발표, SW등록, 시제품 제작에 필요한 필요경비를 지원하며 프로젝트를 완료한 팀에게 소정의 장려금을 지급하고 있습니다.</li>
              <li>프로젝트팀을 대상으로 매분기별로 산학프로젝트 설명회를 개최하여 프로젝트 수행진도 점검, 제출서류 안내, 질의응답 등을 실시합니다. 9월 중 프로젝트 평가 및 심사를 통해서 우수작을 선정하여 12월 졸업작품발표회를 개최합니다.</li>
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
