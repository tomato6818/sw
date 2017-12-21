<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "E" ;
	String WRITE_IDX = "" ; // 게시물IDX
	String PAGE_CODE = "program" ; // 게시판코드
	String PAGE_NAME = "프로그램 접수현황" ; // 페이지 타이틀
%>
<c:set var="GROUP_CODE" value="<%=GROUP_CODE %>" />
<c:set var="PAGE_CODE" value="<%=PAGE_CODE %>" />
<c:set var="WRITE_IDX" value="<%=WRITE_IDX %>" />
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

<div id="st-view">
  
	<div class="info">
		<h4 class="subject">2017 지적재산권 출원(등록) / 창업활동 지원</h4>
		<div class="desc">
  		창의적 소프트웨어 전문인력 양성을 위한 지적재산권 출원(등록) / 창업활동 지원 프로그램
		</div>
	</div>
	
	<ul class="file">
		<li>
			<a href="#" class="view_file_download">
				<span class="icon" title="첨부파일"><i class="fa fa-floppy-o" aria-hidden="true"></i></span>
				<strong>파일명</strong> <small>(000KB?>)</small>
			</a>
			<span class="count">다운로드: <strong>100</strong>회</span>&nbsp;&nbsp;&nbsp;
			<span>첨부일시: 2017-11-19 00:00:00</span>
		</li>
	</ul>
	
  <!-- 링크 버튼 시작 { -->
  <div class="actions buttons bottom">
    <div class="left">
    </div>
    <div class="right">
      <button class="btn btn-sm btn-default" id="size_down" onclick="font_resize('down')"><i class="fa fa-font" aria-hidden="true"></i><small><i class="fa fa-minus" aria-hidden="true"></i></small></button>
      <button class="btn btn-sm btn-default" id="size_up" onclick="font_resize('up')"><i class="fa fa-font" aria-hidden="true"></i><small><i class="fa fa-plus" aria-hidden="true"></i></small></button>
    </div>
  </div>
  <!-- } 링크 버튼 끝 -->
	
	<section class="content">
	  <div class="images">
	  <!-- 첨부파일이 이미지인 경우 -->
	  </div>
    <!-- 본문 내용 시작 { -->
    <article class="text">
<div class="page-program page-content">
  <div class="module-content">
	  <h2 class="heading-1">지적재산권 출원(등록) / 창업활동</h2>
    <p class="highlight">창의적 소프트웨어 전문인력 양성을 위한 지적재산권 출원(등록) / 창업활동 지원 프로그램</p>
    <ul class="list-primary">
    	<li>
    		<strong>활동비 지원대상</strong>
    		- 컴퓨터공학부에 재학중인 학부생 중 소프트웨어 관련 지적재산권 출원(등록) 또는 창업을 한 학생<br>
    		※ 지적재산권은 특허권,실용신안권,상품권 등을 말함(소프트웨어 등록 포함)<br>
    		※ 창업자는 개인사업자 또는 법인설립 등록을 한 자를 의미함
    	</li>
    	<li>
    		<strong>신청기간</strong>
    		수시신청
    	</li>
    	<li>
    		<strong>활동비 지원절차</strong>
    		<ul class="list-step">
    			<li>특성화사업단에 신청서 및 증빙서류 제출</li>
    			<li>특성화사업단 산학협력위원회 심의 및 수혜 대상자 선정</li>
    			<li>학부생의 활동 보고서 제출</li>
    			<li>활동보고서 평가에 따른 활동비 지급</li>
    		</ul>
    		※ 활동보고서 평가결과에 따라 활동비 결정<br>
    		※ 보고서가 사업단 양식에 부합되지 않을 경우 활동비가 미지급 될 수 있음
    	</li>
    	<li>
    		<strong>사업단 제출서류</strong>
    		가. 신청서<br>
    		나. 증빙서류(특허출원자: 특허출원서, 창업자:사업자등록증, 소프트웨어 등록자 : 프로그램등록증 등)<br>
    		다. 활동 보고서(양식은 지원대상자에 한하여 개별안내)
    	</li>
    </ul>
    <div class="btns">
    	<a href="" target="_blank" class="btn-download" style="color:#fff;text-decoration:none;">신청서(지적재산권) 다운로드</a>
    	<a href="" target="_blank" class="btn-download" style="color:#fff;text-decoration:none;">신청서(창업지원) 다운로드</a>
    </div>
  </div>
</div>
    </article>
    <!-- } 본문 내용 끝 -->
  </section>
	
  <!-- 링크 버튼 시작 { -->
  <div class="actions buttons bottom">
    <div class="left">
    </div>
    <div class="right">
      <a href="" class="btn btn-sm btn-default">목록</a>
      <a href="" class="btn btn-sm btn-default">이전글</a>
      <a href="" class="btn btn-sm btn-default">다음글</a>
    </div>
  </div>
  <!-- } 링크 버튼 끝 -->
  
</div>

        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
