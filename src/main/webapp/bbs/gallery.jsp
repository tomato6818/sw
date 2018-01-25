<%@page import="java.util.List"%>
<%@page import="org.springframework.data.domain.Page"%>
<%@page import="com.sw.db.SWGALLERY"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "E" ;
	String PAGE_CODE = "gallery" ; // 게시판코드
	String PAGE_NAME = "갤러리" ; // 페이지 타이틀
	SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
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

<div id="st-gal">
  
	<div class="actions info">
	</div>
	
	<div class="thumbs">
		<div class="row row-tiny">
		  <% 
		    Page<SWGALLERY> pages = (Page<SWGALLERY>)request.getAttribute("list");
			
			List<SWGALLERY> list=pages.getContent();
		
		    if(list!=null || list.size()>0){
		    		for(int i=0;i<list.size();i++){ 
		    			SWGALLERY row=list.get(i);
		  %>
			<div class="col-md-3 col-sm-4 col-xs-6 col-xs-v12 col-tiny">
				<div class="thumbnail" style="border:none;">
					<div class="image-wrap" onclick="javascript:location.href='/gallery/one?id=<%=row.getId()%>';" >
					  <div class="image" style="background-color: #f5f5f5">
						  <div class="no-image">
								<div class="vmiddle-wrapper">
									<div class="vmiddle-section">
										<%if(row.getImagesavefile()!=null){ out.write("<img src=\"/file/download?name="+row.getImagesavefile()+"\">"); }%>
										<h4 class="st-font1"><i class="glyphicon glyphicon-picture"></i> <strong></strong>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="caption ellipsis"><a href="/gallery/one?id=<%=row.getId()%>"><%=row.getTitle() %></a></div>
					<div class="desc"><div class="ellipsis">작성자: <i class="fa fa-user" title="회원"></i> <%=row.getCreaid() %></div></div>
					<div class="desc ellipsis">작성일: <i class="fa fa-clock-o" aria-hidden="true"></i> <%=sdf.format(row.getCreadtm()) %></div>
					<div class="desc ellipsis">조회수: <i class="fa fa-check" aria-hidden="true"></i> <%=row.getHitcnt() %></div>
					<!-- <div class="view"><a href="/bbs/view.jsp" class="btn btn-sm btn-default"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i> 내용보기</a></div> -->
				</div>
			</div>
			<% }
			}%>
    </div>
	</div>
	
	<div class="actions button">
		<div class="left" style="display:none;">
			<a href="#" class="btn btn-sm btn-default">처음목록</a>
		</div>
		<div class="right">
			<%
			if(auth.getAuthorities().contains(new SimpleGrantedAuthority("ROLE_ADMIN"))){%>
				<a href="/gallery/move_create"  class="btn btn-sm btn-primary"><i class="fa fa-pencil" aria-hidden="true"></i> 글쓰기</a>
			<%} %>
		</div>
	</div>
	
	<!-- 페이지 이동 -->
	<div class="pages">
		<nav class="st-pagination">
		<%
		if(pages.getTotalPages()>0){
			//앞페이지로 버튼 
			out.write("<a href='javascript:paging(\"pre\")' class=\"btn btn-sm btn-default btn-last\" title=\"맨앞\"><i class=\"fa fa-angle-double-left\" aria-hidden=\"true\"></i></a>");
		 	for(int i=0;i<pages.getTotalPages();i++){
		 		if(i==pages.getNumber())
					out.write("<span class=\"btn btn-sm btn-default btn-current disabled\"><strong>"+(i+1)+"</strong></span><span class=\"sound_only\">페이지</span>");
		 		else
		 			out.write("<a href='javascript:paging("+(i)+")' class=\"btn btn-sm btn-default btn-prev\">"+(i+1)+"<span class=\"sound_only\">페이지</span></a>");
		 	}
		 	//뒤페이지로 버튼 
			out.write("<a href='javascript:paging(\"back\")' class=\"btn btn-sm btn-default btn-last\" title=\"맨끝\"><i class=\"fa fa-angle-double-right\" aria-hidden=\"true\"></i></a>");
		}
	%>	
		</nav>
	</div>
	
</div>

        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>
<script type="text/javascript">

function changeType(){
	var type=document.getElementById('type').options[document.getElementById('type').selectedIndex].title;
	location.href='/board/all?type='+type;
}

var currentPageNumber=<%=pages.getNumber()%>;
var totalPages=<%=pages.getTotalPages()%>;

function paging(pageNumber){
	
	if(pageNumber=='pre'){
		currentPageNumber=currentPageNumber-1;
		if(currentPageNumber<0){
			currentPageNumber=0;
			return;
		}
		location.href='/gallery/all?page='+currentPageNumber;
	}else if(pageNumber=='back'){
		currentPageNumber=currentPageNumber+1;
		if((currentPageNumber)>=totalPages){
			currentPageNumber=totalPages-1;
			return;
		}
		location.href='/gallery/all?page='+currentPageNumber;
	}else{
		currentPageNumber=pageNumber;
		location.href='/gallery/all?page='+pageNumber;
	}
	
}

</script>
<%@include file="/inc/footer.jsp"%>
