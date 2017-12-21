<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "E" ;
	String WRITE_IDX = "" ; // 게시물IDX
	String PAGE_CODE = "program" ; // 게시판코드
	String PAGE_NAME = "글쓰기" ; // 페이지 타이틀
	
	String pageType=(String)request.getAttribute("PAGE_TYPE");
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

<script>
function sel_request() {
 if(document.all.request[1].checked==true)
  termLayer.style.display = "block";
 else
  termLayer.style.display = "none";
}
</script>
<div id="st-write">

  <!-- 게시물 작성/수정 시작 { -->
  <form name="form" style="width:100%" method="post" action="/<%=pageType%>/create" enctype="multipart/form-data">
    
  	<div class="row">
  		<div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">제목</span>
  				<input type="text" name="title" id="title" value="" class="form-control input-sm required" maxlength="255" title="제목" placeholder="제목" />
  			</div>
  		</div>
  	</div>
  	
  	<div class="row">
  		<div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">지원대상</span>
  	      <textarea id="target" name="target"  style="width:100%; height:150px; resize:vertical;" maxlength="65536" class="form-control" placeholder="" ></textarea>
  			</div>
  		</div>
  	</div>
  	
  	<div class="row">
  		<div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">신청일</span>
  				<span class="form-control input-sm" style="padding-top:0px; vertical-align:middle;">
    				<label class="input"><input type="radio" name="request" id="request" value="always" style="border:none;" onclick="sel_request()" > 수시신청</label>
    				<label class="input"><input type="radio" name="request" id="request" value="term" style="border:none;" onclick="sel_request()" > 신청 기간 지정</label>
  				</span>
  			</div>
  		</div>
  	</div>
  	
  	<div class="row" id="termLayer" style="display:none;">
  		<div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">신청기간</span>
  				<span class="form-control input-sm" style="height:auto; vertical-align:middle;">
  				  <span style="display:inline-block;width:40%;vertical-align:middle;">
      				<select name="start_date_1" id="start_date_1" class="form-control input-sm" required style="width:42%; margin-right:3%;">
      					<option value="">시작년</option>
      					<option value="2017">2017</option>
      					<option value="2018">2018</option>
      					<option value="2019">2019</option>
      					<option value="2020">2020</option>
      				</select>
      				<select name="start_date_1" id="start_date_1" class="form-control input-sm" required style="width:25%; margin-right:3%;">
      					<option value="">월</option>
      					<option value="1">1</option>
      					<option value="2">2</option>
      					<option value="3">3</option>
      					<option value="4">4</option>
      					<option value="5">5</option>
      					<option value="6">6</option>
      					<option value="7">7</option>
      					<option value="8">8</option>
      					<option value="9">9</option>
      					<option value="10">10</option>
      					<option value="11">11</option>
      					<option value="12">12</option>
      				</select>
      				<select name="start_date_1" id="start_date_1" class="form-control input-sm" required style="width:25%; margin-right:0%;">
      					<option value="">일</option>
      					<option value="1">1</option>
      					<option value="2">2</option>
      					<option value="3">3</option>
      					<option value="4">4</option>
      					<option value="5">5</option>
      					<option value="6">6</option>
      					<option value="7">7</option>
      					<option value="8">8</option>
      					<option value="9">9</option>
      					<option value="10">10</option>
      					<option value="11">11</option>
      					<option value="12">12</option>
      					<option value="13">13</option>
      					<option value="14">14</option>
      					<option value="15">15</option>
      					<option value="16">16</option>
      					<option value="17">17</option>
      					<option value="18">18</option>
      					<option value="19">19</option>
      					<option value="20">20</option>
      					<option value="21">21</option>
      					<option value="22">22</option>
      					<option value="23">23</option>
      					<option value="24">24</option>
      					<option value="25">25</option>
      					<option value="26">26</option>
      					<option value="27">27</option>
      					<option value="28">28</option>
      					<option value="29">29</option>
      					<option value="30">30</option>
      					<option value="31">31</option>
      				</select>
    				</span>
    				<span style="display:inline-block;width:3%;vertical-align:middle;">-
    				</span>
    				<span style="display:inline-block;width:45%;vertical-align:middle;">
      				<select name="start_date_1" id="start_date_1" class="form-control input-sm" required style="width:42%; margin-right:3%;">
      					<option value="">마감년</option>
      					<option value="2017">2017</option>
      					<option value="2018">2018</option>
      					<option value="2019">2019</option>
      					<option value="2020">2020</option>
      				</select>
      				<select name="start_date_1" id="start_date_1" class="form-control input-sm" required style="width:25%; margin-right:3%;">
      					<option value="">월</option>
      					<option value="1">1</option>
      					<option value="2">2</option>
      					<option value="3">3</option>
      					<option value="4">4</option>
      					<option value="5">5</option>
      					<option value="6">6</option>
      					<option value="7">7</option>
      					<option value="8">8</option>
      					<option value="9">9</option>
      					<option value="10">10</option>
      					<option value="11">11</option>
      					<option value="12">12</option>
      				</select>
      				<select name="start_date_1" id="start_date_1" class="form-control input-sm" required style="width:25%; margin-right:0%;">
      					<option value="">일</option>
      					<option value="1">1</option>
      					<option value="2">2</option>
      					<option value="3">3</option>
      					<option value="4">4</option>
      					<option value="5">5</option>
      					<option value="6">6</option>
      					<option value="7">7</option>
      					<option value="8">8</option>
      					<option value="9">9</option>
      					<option value="10">10</option>
      					<option value="11">11</option>
      					<option value="12">12</option>
      					<option value="13">13</option>
      					<option value="14">14</option>
      					<option value="15">15</option>
      					<option value="16">16</option>
      					<option value="17">17</option>
      					<option value="18">18</option>
      					<option value="19">19</option>
      					<option value="20">20</option>
      					<option value="21">21</option>
      					<option value="22">22</option>
      					<option value="23">23</option>
      					<option value="24">24</option>
      					<option value="25">25</option>
      					<option value="26">26</option>
      					<option value="27">27</option>
      					<option value="28">28</option>
      					<option value="29">29</option>
      					<option value="30">30</option>
      					<option value="31">31</option>
      				</select>
    				</span>
  				</span>
  			</div>
  		</div>
  	</div>
  	
  	<div class="row">
  		<div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">제출서류</span>
  	      <textarea id="doc" name="doc"  style="width:100%; height:150px; resize:vertical;" maxlength="65536" class="form-control" placeholder="" ></textarea>
  			</div>
  		</div>
  	</div>
  	
  	<div class="row">
  	  <div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">파일 #1</span>
  				<input type="text" id="viewfile1" class="form-control input-sm input-file" placeholder="" readonly>
  				<span class="input-group-btn">
  					<span class="btn btn-primary btn-file">
  						<i class="glyphicon glyphicon-folder-open"></i> &nbsp;파일선택<input type="file" name="file1" id="file1" onchange="fileChange('file1','viewfile1')" >
  					</span>
  				</span>
  			</div>
  		</div>
  		<div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">파일 #2</span>
  				<input type="text" class="form-control input-sm input-file" id="viewfile2" placeholder="" readonly>
  				<span class="input-group-btn">
  					<span class="btn btn-primary btn-file">
  						<i class="glyphicon glyphicon-folder-open"></i> &nbsp;파일선택<input type="file" name="file2" id="file2" onchange="fileChange('file2','viewfile2')">
  					</span>
  				</span>
  			</div>
  		</div>
  	</div>
  	
  	<hr style="margin-bottom: 10px">
  	
  	<div class="text-right">
      <a href="/<%=pageType%>/all" class="btn btn-sm btn-default">취소</a>
  		<input type="submit" id="btn_submit" value="&#xf00c; 작성완료" class="btn btn-sm btn-primary" accesskey="s">
  	</div>
  	
  </form>
  
</div>

        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>
<script type="text/javascript">
	function fileChange(domid,viewDomid){
		document.getElementById(viewDomid).placeholder=document.getElementById(domid).value;
	}
</script>
<%@include file="/inc/footer.jsp"%>
