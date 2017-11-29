<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <div class="lnb">
      <div class="group_tltle"><%=GROUP_NAME %></div>
    	<% if (GROUP_CODE.equals("A")) { %>
      <a href="/content/a_1.jsp"><span class="page_row<% if (PAGE_CODE.equals("a_1")) { %> on<% } %>">단장 인사말</span></a>
      <a href="/content/a_2.jsp"><span class="page_row<% if (PAGE_CODE.equals("a_2")) { %> on<% } %>">사업 소개</span></a>
      <a href="/content/a_3.jsp"><span class="page_row<% if (PAGE_CODE.equals("a_3")) { %> on<% } %>">사업단 조직</span></a>
      <a href="/content/a_4.jsp"><span class="page_row<% if (PAGE_CODE.equals("a_4")) { %> on<% } %>">교육 시설</span></a>
      <a href="/content/a_5.jsp"><span class="page_row<% if (PAGE_CODE.equals("a_5")) { %> on<% } %>">연간 일정</span></a>
      <a href="/content/a_6.jsp"><span class="page_row<% if (PAGE_CODE.equals("a_6")) { %> on<% } %>">찾아오는 길</span></a>
      <% } else if (GROUP_CODE.equals("B")) { %>
      <a href="/content/b_1.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_1")) { %> on<% } %>">교육 커리큘럼</span></a>
      <a href="/content/b_2.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_2")) { %> on<% } %>">코딩 ABF 제도</span></a>
      <a href="/content/b_3.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_3")) { %> on<% } %>">오픈소스SW 교육</span></a>
      <a href="/content/b_4.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_4")) { %> on<% } %>">졸업프로젝트</span></a>
      <a href="/content/b_5.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_5")) { %> on<% } %>">인턴쉽</span></a>
      <a href="/content/b_6.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_6")) { %> on<% } %>">기업-대학 협동과목</span></a>
      <a href="/content/b_7.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_7")) { %> on<% } %>">해외 교육</span></a>
      <a href="/content/b_8.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_8")) { %> on<% } %>">영어 교육</span></a>
      <a href="/content/b_9.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_9")) { %> on<% } %>">창업 교육</span></a>
      <a href="/content/b_10.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_10")) { %> on<% } %>">동아리 지원 프로그램</span></a>
      <a href="/content/b_11.jsp"><span class="page_row<% if (PAGE_CODE.equals("b_11")) { %> on<% } %>">장학금 제도</span></a>
      <% } else if (GROUP_CODE.equals("C")) { %>
      <a href="/content/c_1.jsp"><span class="page_row<% if (PAGE_CODE.equals("c_1")) { %> on<% } %>">SW 기초교육</span></a>
      <a href="/content/c_2.jsp"><span class="page_row<% if (PAGE_CODE.equals("c_2")) { %> on<% } %>">SW 심화교육</span></a>
      <a href="/content/c_3.jsp"><span class="page_row<% if (PAGE_CODE.equals("c_3")) { %> on<% } %>">융합교육</span></a>
      <a href="/content/c_4.jsp"><span class="page_row<% if (PAGE_CODE.equals("c_4")) { %> on<% } %>">입학전 교육</span></a>
      <% } else if (GROUP_CODE.equals("D")) { %>
      <a href="/content/d_1.jsp"><span class="page_row<% if (PAGE_CODE.equals("d_1")) { %> on<% } %>">SW 봉사단</span></a>
      <a href="/content/d_2.jsp"><span class="page_row<% if (PAGE_CODE.equals("d_2")) { %> on<% } %>">SW 영재교육원</span></a>
      <a href="/content/d_3.jsp"><span class="page_row<% if (PAGE_CODE.equals("d_3")) { %> on<% } %>">SW 아카데미</span></a>
      <% } else if (GROUP_CODE.equals("E")) { %>
      <a href="/board/all"><span class="page_row<% if (PAGE_CODE.equals("basic")) { %> on<% } %>">게시판</span></a>
      <a href="/gallery/all"><span class="page_row<% if (PAGE_CODE.equals("gallery")) { %> on<% } %>">갤러리</span></a>
      <% } else if (GROUP_CODE.equals("M")) { %>
      <a href="/member/d_1.jsp"><span class="page_row<% if (PAGE_CODE.equals("d_1")) { %> on<% } %>">SW 봉사단</span></a>
      <a href="/member/d_1.jsp"><span class="page_row<% if (PAGE_CODE.equals("d_1")) { %> on<% } %>">SW 봉사단</span></a>
      <% } %>
    	
  	</div>
