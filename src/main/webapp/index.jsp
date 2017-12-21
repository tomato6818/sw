<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="com.hello.SWBOARD"%>
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
						<%
						SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
						List<SWBOARD> noticeList = (List<SWBOARD>)request.getAttribute("noticeBoardList");
						
					    if(noticeList!=null && noticeList.size()>0){
					    		for(int i=0;i<noticeList.size();i++){
					    			if(i>5)
					    				break;
					    			SWBOARD noticerow=noticeList.get(i);
					    			
					    			String type="";
					    			if(noticerow.getType().equals("inter"))
					    					type="인턴쉽";
								else if(noticerow.getType().equals("project"))
										type="산학프로젝트";
					    			
					    			String title=noticerow.getTitle();
					    			
					    			if(title!=null&&title.length()>20)
					    				title=title.substring(0,18)+"...";
						%>
								<li><a href="/board/one?id=<%=noticerow.getId()%>" style="color:#444;"><font class="semidark">[<%=type%>]</font> <%=title %> </a><span><%=sdf.format(noticerow.getCreadtm()) %></span></li>
						<%
					    		}
					    }
						%>
						</ul>
					</div>
					<a href="/board/all" class="more"><img src="/images/main/more.png" border="0" alt="더 보기" /></a>
				</div>
				<div class="board notice" style="width:350px; margin-left:-1px;">
					<h2>프로그램 접수현황</h2>
					<div class="edu_bg">
						<ul>
							<li><a href="/content/b_5.jsp" style="width:100%; color:#444;"><font class="red">[접수중]</font> 2018 동계방학 국내인턴쉽 신청</a></li>
							<li><a href="/content/b_6.jsp" style="width:100%; color:#444;"><font class="red">[접수중]</font> 2018 해외SW교육 신청(미국 UCI)</a></li>
							<li><a href="/content/b_10.jsp" style="width:100%; color:#444;"><font class="blue">[상시접수]</font> 2018 학술동아리 활동지원</a></li>
							<li><a href="/content/b_4.jsp" style="width:100%; color:#444;"><font class="semidark">[접수마감]</font> 2018 산학협력프로젝트 R&D성과</a></li>
							<li><a href="/content/d_1.jsp" style="width:100%; color:#444;"><font class="semidark">[접수마감]</font> 2017 2학기 한양SW봉사단 모집</a></li>
						</ul>
					</div>
					<!-- <a href="/bbs/program_list.jsp" class="more"><img src="/images/main/more.png" border="0" alt="더 보기" /></a> -->
				</div>
				<div class="board gallery" style="margin-left:-1px;">
					<h2>갤러리</h2>
					<div class="edu_bg">
<style>
.slider_wrap {width:220px;height:140px;margin:0px auto;padding:0px; text-align:center; }
#slider_a_4 {width:220px;height:140px;margin:0px auto;padding:0px; text-align:center; }
.bx-wrapper .bx-prev { left: -40px; }
.bx-wrapper .bx-next { right:-40px; }
</style>
<div class="slider_wrap">
  <div id="slider_gallery">
    <span><img src="/images/sample_img.png" /></span>
    <span><img src="/images/sample_img.png" /></span>
    <span><img src="/images/sample_img.png" /></span>
  </div>
</div>
<script>
$(document).ready(function() {
  var slider = $('#slider_gallery').bxSlider({
    pager: false,
    captions: true
  });
});
</script>
					</div>
				</div>
			</div>
		</div>
		<div id="banner" class="cont_1160">
			<ul>
				<li class="one"><a href="#"><span><img src="/images/main/mid_bnr_1.png"></span><span>국내인턴쉽</span></a></li>
				<li class="two"><a href="#"><span><img src="/images/main/mid_bnr_4.png"></span><span>졸업프로젝트</span></a></li>
				<li class="three"><a href="#"><span><img src="/images/main/mid_bnr_5.png"></span><span>오픈소스SW교육</span></a></li>
				<li class="four"><a href="#"><span><img src="/images/main/mid_bnr_3.png"></span><span>해외교육/인턴쉽</span></a></li>
				<li class="five"><a href="#"><span><img src="/images/main/mid_bnr_2.png"></span><span>연간일정</span></a></li>
			</ul>
		</div>
	</div>
	<!-- ## MAIN CONTAINER ## //-->
	
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
