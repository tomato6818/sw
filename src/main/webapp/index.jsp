<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "" ;
	String BBS_CODE = "" ; // 게시판코드
	String PAGE_NAME = "" ; // 페이지 타이틀
%>
<%@include file= "/inc/header.jsp"%>

  <!-- 메인배너 // -->
<%@include file="/inc/main_banner.jsp"%>
  <!-- // 메인배너 -->
  
  <!-- containwrap //-->
  <div id="containwrap">
    <div id="container">
      

	<!-- ## MAIN CONTAINER ## -->
	<div id="main_container">
		<div id="customer">
			<div class="cont_1160">
				<div class="board notice">
					<h2>공지사항</h2>
					<div class="notice_bg">
						<ul>
							<li><a href="#">[특강안내] 한양대학교 소프트웨어 영재교육... </a><span>2017.11.02</span></li>
							<li><a href="#">[2018학년도 입시] 1단계 적성검사 고사장 및... </a><span>2017.10.30</span></li>
							<li><a href="#">[한양대학교 소프트웨어 영재교육원] 진학어... </a><span>2017.10.20</span></li>
							<li><a href="#">[한양대학교 소프트웨어 영재교육원] 진학어... </a><span>2017.10.20</span></li>
							<li><a href="#">[한양대학교 소프트웨어 영재교육원] 진학어... </a><span>2017.10.20</span></li>
						</ul>
					</div>
					<a href="notice/notice.php" class="more"><img src="/images/main/more.png" border="0" alt="더 보기" /></a>
				</div>
				<a href="customer/book.php" class="bn_book">
					<h2></h2>
					<span></span>
				</a>
				<div class="board edu">
					<h2>뉴스 및 정보</h2>
					<div class="edu_bg">
						<ul>
							<li><a href="#" target="_blank">[창간 35주년 특집 Ⅰ]산업이 미래다<2>SW, 산...</a><span>17.10.03</span></li>
							<li><a href="#" target="_blank">토마스 한 지멘스 CSO 방한 … &quot;제조기업...</a><span>17.09.14</span></li>
							<li><a href="#" target="_blank">세계는 어떻게 SW·ICT 교육 진행하나</a><span>17.09.07</span></li>
							<li><a href="#" target="_blank">&quot;4차산업혁명, 초연결 기반으로 한 지능...</a><span>17.08.21</span></li>
							<li><a href="#" target="_blank">[월요논단]4차산업혁명, 일자리 선점할 SW교육...</a><span>17.07.31</span></li>
						</ul>
					</div>
					<a href="customer/edu_info.php" class="more"><img src="/images/main/more.png" border="0" alt="더 보기" /></a>
				</div>	
			</div>
		</div>
		<div id="banner" class="cont_1160">
			<ul>
				<li class="one"><a href="#"><span><img src="/images/main/mid_bnr_1.png"></span><span>교육과정</span></a></li>
				<li class="two"><a href="#"><span><img src="/images/main/mid_bnr_2.png"></span><span>학사일정</span></a></li>
				<li class="three"><a href="#"><span><img src="/images/main/mid_bnr_3.png"></span><span>선발원칙</span></a></li>
				<li class="four"><a href="#"><span><img src="/images/main/mid_bnr_4.png"></span><span>입학안내</span></a></li>
				<li class="five"><a href="#"><span><img src="/images/main/mid_bnr_5.png"></span><span>자주묻는질문</span></a></li>
			</ul>
		</div>
	</div>
	<!-- ## MAIN CONTAINER ## //-->
	
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
