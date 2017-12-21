<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "E" ;
	String PAGE_CODE = "" ; // 게시판코드
	String WRITE_IDX = "" ; // 게시물IDX
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

<div id="st-write">

  <!-- 게시물 작성/수정 시작 { -->
  <form name="form" style="width:100%" method="post" action="/<%=pageType%>/create" enctype="multipart/form-data">
    
  	<div class="row">
  	
  	</div>
  	
  	<div class="row">
  		<div class="col-xs-12 col-input">
  			<div id="autosave_wrapper" class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">제&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;목</span>
  				<input type="text" name="title" id="title" value="" class="form-control input-sm required" maxlength="255" title="제목" placeholder="제목을 입력해 주세요"  required>
  			</div>
  			<div class="options">
  			 <%
  				if(pageType.equals("board")){
  			 %>
  			  <label class="input"><input type="checkbox" id="notice" name="notice" value="Y" > 공지</label>
  			  구분:<select id="type" name="type" >
					<option value="inter">인턴쉽</option>
					<option value="project">산학프로젝트</option>
				</select>
				<%
  				}else{
				%>
				<label class="input"><input type="checkbox" id="notice" name="notice" value="Y" > 교육시설</label>
				<%
  				}
				%>
  			</div>
  		</div>
  	</div>
  	
  	<div class="editbox">
  	  <textarea id="contents_data" name="contents_data"  style="width:100%; height:250px; resize:vertical;" maxlength="65536" class="form-control" placeholder="내용을 입력해 주세요"  ></textarea>
  	</div>
  	
  	<div class="row">
  	  <div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">이미지 파일 #1</span>
  				<input type="text" id="viewimagefile" class="form-control input-sm input-file" placeholder="" readonly>
  				<span class="input-group-btn">
  					<span class="btn btn-primary btn-file">
  						<i class="glyphicon glyphicon-folder-open"></i> &nbsp;파일선택<input type="file" name="imagefile" id="imagefile" onchange="fileChange('imagefile','viewimagefile')"  accept=".jpg,.jpeg,.png,.gif,.bmp">
  					</span>
  				</span>
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
  		<div class="col-xs-12 col-input">
  			<div class="input-group input-group-sm">
  				<span class="input-group-addon input-group-addon-sm">파일 #3</span>
  				<input type="text" class="form-control input-sm input-file" id="viewfile3" placeholder="" readonly>
  				<span class="input-group-btn">
  					<span class="btn btn-primary btn-file">
  						<i class="glyphicon glyphicon-folder-open"></i> &nbsp;파일선택<input type="file" name="file3" id="file3" onchange="fileChange('file3','viewfile3')">
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
