<%@page import="org.springframework.data.domain.Page"%>
<%@page import="com.hello.SWBOARD"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@page import="java.util.Base64.Encoder"%>
<%@page import="java.util.List"%>
<title>first</title>

</head>
<body>
	<h2>게시판3</h2>
	<%String type=(String)request.getAttribute("type");%>
	type:<%=type %><br>
	<a href="/board/move_create">create</a> <br>
	구분:<select id="type" name="type" >
		<option title="all" <%if(type.equals("all"))out.write("selected='selected'");%>>전체</option>
		<option title="inter" <%if(type.equals("inter"))out.write("selected='selected'");%>>인턴쉽</option>
		<option title="project" <%if(type.equals("project"))out.write("selected='selected'");%>>산학프로젝트</option>
		</select>
	<input type="button" onclick="javascript:changeType()" value="조회" />
	<input type="button" onclick="javascript:alert('test');" value="test" />
	<br>
	<table style="border: 1px solid #ccc">
		<colgroup>
			<col width="10%" />
			<col width="*" />
			<col width="15%" />
			<col width="20%" />
		</colgroup>
		<thead>
			<tr>
				<th scope="col">번호</th>
				<th scope="col">제목</th>
				<th scope="col">등록일자</th>
				<th scope="col">조회수</th>
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
							<td><%=noticerow.getId() %></td>
							<td><% out.write("<a href='/board/one?id="+noticerow.getId()+"'>"+noticerow.getTitle() +"</a>"); %></td>
							<td><%=noticerow.getCreadtm() %></td>
							<td><%=noticerow.getHitcnt() %></td>
						</tr>
						
			<%
			    		}
			    }
			%>
			<% 
				Page<SWBOARD> pages = (Page<SWBOARD>)request.getAttribute("list");
			
				List<SWBOARD> list=pages.getContent();

				out.write("totalPages:"+pages.getTotalPages()+"<br>");
				out.write("totalElements:"+pages.getTotalElements()+"<br>");
				out.write("size:"+pages.getSize()+"<br>");
				out.write("number:"+pages.getNumber()+"<br>");
				out.write("numberOfElements:"+pages.getNumberOfElements()+"<br>");
				out.write("sort:"+pages.getSort()+"<br>");
			
			
			    if(list!=null || list.size()>0){
			    		for(int i=0;i<list.size();i++){ 
			    			SWBOARD row=list.get(i);
			%>
			<tr>
				<td><%=row.getId() %></td>
				<td><% out.write("<a href='/board/one?id="+row.getId()+"'>"+row.getTitle() +"</a>"); %></td>
				<td><%=row.getCreadtm() %></td>
				<td><%=row.getHitcnt() %></td>
			</tr>
			<%
			    			}
			   	 }else{
			%>
						<tr>
							<td colspan="4">no data</td>
						</tr>
			<%
			      } 
			%>
		</tbody>
	</table>
	
	<%
		if(pages.getTotalPages()>1)
			out.write("<a href='javascript:paging(\"pre\")'>앞</a> ");
	
		for(int i=0;i<pages.getTotalPages();i++){
			out.write("<a href='javascript:paging("+(i)+")'>"+(i+1)+"</a> ");
		}
	
		if(pages.getTotalPages()>1)
			out.write("<a href='javascript:paging(\"back\")'>뒤</a> ");
		
	%>
	
<script type="text/javascript">

function changeType(){
	alert('changeType');
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
</body>
</html>
