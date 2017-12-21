<%@page import="com.hello.SWSUPERBOARD"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.hello.SWSUPERBOARD"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "E" ;
	String PAGE_CODE = "" ; // 게시판코드
	String WRITE_IDX = "" ; // 게시물IDX
	String PAGE_NAME = "게시판" ; // 페이지 타이틀
	SWSUPERBOARD board=(SWSUPERBOARD)request.getAttribute("board");
	SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
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

<div id="st-view">
  <div class="actions info">
		<div class="left">
			<span></span>
		</div>
		<div class="right">
			<%if(auth.getAuthorities().contains(new SimpleGrantedAuthority("ROLE_ADMIN"))){%>
				<a href="javascript:location.href='/<%=pageType%>/move_update?id=<%=board.getId()%>'" class="btn btn-sm btn-primary"><i class="fa fa-pencil" aria-hidden="true"></i> 수정</a>	
				<a href="javascript:_delete('<%=board.getId()%>')" class="btn btn-sm btn-primary"><i class="fa fa-pencil" aria-hidden="true"></i> 삭제</a>	
			<%} %>
		</div>
	</div>
	
	<div class="info">
		<h4 class="subject"><%=board.getTitle() %></h4>
		<div class="desc">
		<%  if(pageType.equals("board")){
				 out.write("구분:");
			
				if(board.getType().equals("inter"))
					 out.write("인턴쉽");
				else if(board.getType().equals("project"))
					out.write("산학프로젝트");
			}
		%>
  		작성자: <i class="fa fa-user" title="회원"></i> <strong><%=board.getCreaid() %></strong>님&nbsp;&nbsp;&nbsp;
  		작성일시: <span class="sound_only">작성일</span><strong><%=sdf.format(board.getCreadtm()) %></strong>&nbsp;&nbsp;&nbsp;
  		조회: <strong><%=board.getHitcnt() %></strong>회&nbsp;&nbsp;&nbsp;
		</div>
	</div>
	
	
	
  <!-- 링크 버튼 시작 { -->
  <div class="actions buttons bottom">
    <div class="left">
    </div>
    <div class="right" style="display:none">
      <button class="btn btn-sm btn-default" id="size_down" onclick="font_resize('down')"><i class="fa fa-font" aria-hidden="true"></i><small><i class="fa fa-minus" aria-hidden="true"></i></small></button>
      <button class="btn btn-sm btn-default" id="size_up" onclick="font_resize('up')"><i class="fa fa-font" aria-hidden="true"></i><small><i class="fa fa-plus" aria-hidden="true"></i></small></button>
    </div>
  </div>
  <!-- } 링크 버튼 끝 -->
	
	<section class="content">
	  <div class="images">
	  <!-- 첨부파일이 이미지인 경우 -->
	  <%
	  if(board.getImagesavefile()!=null){%>
	 	 <img src="/file/download?name=<%=board.getImagesavefile() %>" style="height:auto; min-height:300px;">
	  <%} %>
	  </div>
    <!-- 본문 내용 시작 { -->
    <article class="text" style="height:auto; min-height:300px;">
    <%=board.getContents() %>
    </article>
    <!-- } 본문 내용 끝 -->
  </section>
	
	<ul class="file">
		<%
			String[] file=board.getFiles();
			String[] savefile=board.getSaveFiles();
		
			for(int i=0;i<file.length;i++){
				String fileName=file[i];
				if(fileName!=null){
					%>
					<li>
					<a href="/file/download?name=<%=savefile[i] %>" class="view_file_download">
						<span class="icon" title="첨부파일"><i class="fa fa-floppy-o" aria-hidden="true"></i></span>
						<strong><%=fileName %></strong> <small style="display:none">(000KB?>)</small>
					</a>
					<span class="count" style="display:none">다운로드: <strong>100</strong>회</span>&nbsp;&nbsp;&nbsp;
					<span style="display:none">첨부일시: 2017-11-19 00:00:00</span>
					</li>
					<% 
					
				}
			}
				
				
			
		%>
			
			
	</ul>
  <!-- 링크 버튼 시작 { -->
  <div class="actions buttons bottom" style="display:none">
    <div class="left">
    </div>
    <div class="right">
      <a href="./board.php?bo_table=community3&amp;page=" class="btn btn-sm btn-default">목록</a>
      <a href="./board.php?bo_table=community3&amp;wr_id=52" class="btn btn-sm btn-default">이전글</a>
      <a href="./board.php?bo_table=community3&amp;wr_id=50" class="btn btn-sm btn-default">다음글</a>
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
<script type="text/javascript">
	function _delete(id){
		 if (confirm("게시물을 삭제합니까?")!=0) {
             // Yes click
             location.href="/<%=pageType%>/delete?id="+id;
        } else {
            // no click
		}
	}
</script>
<%@include file="/inc/footer.jsp"%>
