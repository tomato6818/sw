<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="org.springframework.data.domain.Page"%>
<%@page import="com.hello.SWBOARD"%>
<%
	String GROUP_CODE = "E" ;
	String PAGE_CODE = "basic" ; // 게시판코드
	String PAGE_NAME = "게시판" ; // 페이지 타이틀
	String type=(String)request.getAttribute("type");
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

<div id="st-basic">



	<div class="actions info">
		<div class="left">
			<span></span>
		</div>
		<div class="right">
			구분:<select id="type" name="type" >
					<option title="all" <%if(type.equals("all"))out.write("selected='selected'");%>>전체</option>
					<option title="inter" <%if(type.equals("inter"))out.write("selected='selected'");%>>인턴쉽</option>
					<option title="project" <%if(type.equals("project"))out.write("selected='selected'");%>>산학프로젝트</option>
				</select>
			<a href="javascript:changeType()" class="btn btn-sm btn-primary"><i class="fa fa-pencil" aria-hidden="true"></i> 조회</a>	
		</div>
	</div>
	
	<table class="table table-hover">
		<caption>게시판 목록</caption>
		<thead>
		<tr>
			<th scope="col" class="num hidden-xs">번호</th>
			<th scope="col" class="sbj">제목</th>
			<th scope="col" class="name hidden-xs-v">글쓴이</th>
			<th scope="col" class="hit hidden-xs-v"><a href="#">조회</a></th>
			<th scope="col" class="date"><a href="#">날짜</a></th>
		</tr>
		</thead>
		<tbody>
		<% 	
				List<SWBOARD> noticeList = (List<SWBOARD>)request.getAttribute("noticeList");
				
				
			    if(noticeList!=null || noticeList.size()>0){
			    		for(int i=0;i<noticeList.size();i++){ 
			    			SWBOARD noticerow=noticeList.get(i);
			
			    			
			%>
		<tr>
			<td class="num hidden-xs"><%=noticerow.getId() %></td>
			<td class="sbj" onclick="location.href='/board/one?id=<%=noticerow.getId()%>'">[공지]<%=noticerow.getTitle()%></td>
			<td class="hidden-xs-v"><div class="name ellipsis"><i class="fa fa-user" title=""></i> <%=noticerow.getCreaid() %></div></td>
			<td class="hidden-xs-v"><%=noticerow.getHitcnt() %></td>
			<td><%=sdf.format(noticerow.getCreadtm()) %></td>
		</tr>
		
		<%
			    		}
			    }
				Page<SWBOARD> pages = (Page<SWBOARD>)request.getAttribute("list");
			
				List<SWBOARD> list=pages.getContent();
			
			    if(list!=null || list.size()>0){
			    		for(int i=0;i<list.size();i++){ 
			    			SWBOARD row=list.get(i);
			%>
		<tr>
			<td class="num hidden-xs"><%=row.getId() %></td>
			<td class="sbj" onclick="location.href='/board/one?id=<%=row.getId()%>'"><%=row.getTitle()%></td>
			<!-- <td class="sbj"><a href="javascript:location.href=/board/one.jsp?id=<%=row.getId()%>"><%=row.getTitle()%></a></td> -->
			<td class="hidden-xs-v"><div class="name ellipsis"><i class="fa fa-user" title=""></i> <%=row.getCreaid() %></div></td>
			<td class="hidden-xs-v"><%=row.getHitcnt() %></td>
			<td><%= sdf.format(row.getCreadtm()) %></td>
		</tr>
		<%
			    			}
			   	 }
		%>
		</tbody>
	</table>
	
	<div class="actions button">
		<div class="left" style="display:none;">
			<a href="#" class="btn btn-sm btn-default">처음목록</a>
		</div>
		<div class="right">
			<%
		if(auth.getAuthorities().contains(new SimpleGrantedAuthority("ROLE_ADMIN"))){%>
			<a href="/board/move_create"  class="btn btn-sm btn-primary"><i class="fa fa-pencil" aria-hidden="true"></i>글쓰기</a>
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
	
	<!-- 게시판 검색 시작 { -->
	<fieldset id="search" class="search" style="display: none;">
		<form name="fsearch" method="get" class="form-inline">
		<input type="hidden" name="bo_table" value="community1">
		<input type="hidden" name="sca" value="">
		<input type="hidden" name="sop" value="and">
		<label for="sfl" class="sound_only">검색대상</label>
		<select name="sfl" id="sfl" class="form-control input-sm">
			<option value="wr_subject">제목</option>
			<option value="wr_content">내용</option>
			<option value="wr_subject||wr_content">제목+내용</option>
			<option value="wr_name,1">글쓴이</option>
		</select>
		
		<label for="stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
		<div class="input-group input-group-sm">
			<input type="text" name="stx" value="" id="stx" class="form-control input-sm input-search required" maxlength="20" placeholder="검색어" required>
			<span class="input-group-btn">
				<button type="submit" value="검색" class="btn btn-sm btn-info" title="검색"><i class="fa fa-search" aria-hidden="true"></i> 검색</button>
			</span>
		</div>
		</form>
	</fieldset>
	<!-- } 게시판 검색 끝 -->	
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
	var type=document.getElementById('type').options[document.getElementById('type').selectedIndex].title;
	
	if(pageNumber=='pre'){
		currentPageNumber=currentPageNumber-1;
		if(currentPageNumber<0){
			currentPageNumber=0;
			return;
		}
		location.href='/board/all?type='+type+'&page='+currentPageNumber;
	}else if(pageNumber=='back'){
		currentPageNumber=currentPageNumber+1;
		if((currentPageNumber)>=totalPages){
			currentPageNumber=totalPages-1;
			return;
		}
		location.href='/board/all?type='+type+'&page='+currentPageNumber;
	}else{
		currentPageNumber=pageNumber;
		location.href='/board/all?type='+type+'&page='+pageNumber;
	}
	
}

</script>

<%@include file="/inc/footer.jsp"%>
