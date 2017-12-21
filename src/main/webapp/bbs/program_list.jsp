<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "E" ;
	String PAGE_CODE = "program" ; // 게시판코드
	String PAGE_NAME = "프로그램 접수현황" ; // 페이지 타이틀
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














	<table class="table table-hover">
		<caption>게시판 목록</caption>
		<thead>
		<tr>
			<th scope="col" class="num hidden-xs">번호</th>
			<th scope="col" class="sbj center">프로그램명</th>
			<th scope="col" class="">접수기간</th>
			<th scope="col" class="">접수여부</th>
		</tr>
		</thead>
		<tbody>
		
		<tr>
			<td class="num hidden-xs">19</td>
			<td class="sbj"><a href="/bbs/program_view.jsp">2017 지적재산권 출원(등록) / 창업활동 지원</a></td>
			<td class=""><div class="ellipsis">2017-03-02 ~ 2018-01-31</div></td>
			<td class=""><span class="btn btn-sm btn-primary">접수중</span></td>
		</tr>
		
		<tr>
			<td class="num hidden-xs">18</td>
			<td class="sbj"><a href="/bbs/program_view.jsp">2017 졸프 기자재 및 참고서적 대여</a></td>
			<td class=""><div class="ellipsis">2017-03-02 ~ 2018-01-31</div></td>
			<td class=""><span class="btn btn-sm btn-primary">접수중</span></td>
		</tr>
		
		<tr>
			<td class="num hidden-xs">17</td>
			<td class="sbj"><a href="/bbs/program_view.jsp">2017 소프트웨어 특화 동아리 지원</a></td>
			<td class=""><div class="ellipsis">2017-03-02 ~ 2018-01-31</div></td>
			<td class=""><span class="btn btn-sm btn-primary" style="background:#555;border:1px solid #333;">마감</span></td>
		</tr>
		
		</tbody>
	</table>
	
</div>





















</div>

        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
