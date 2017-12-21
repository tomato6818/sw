<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_10" ;
	String PAGE_NAME = "동아리 지원 프로그램" ; // 페이지 타이틀
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
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">프로그램 소개</span></p>
          </div>
          <div class="shortcode1-1">
            소프트웨어중심대학사업단에서는 재학생들이 자율적으로 심화된 SW부분에 대한 학습 및 커뮤니티 활동을 전개하여 SW역량을 강화할 수 있도록 학술 동아리 및 비학술동아리 학생들에게 행정적&#8231;재정적 지원을 하고 있습니다. 
현재 활동 중인 동아리는 아래와 같습니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=15%  />
  <col width=25% />
  <col width=10% />
  <col width=50% />
  <tr>
    <th>동아리명</th>
    <th>활동분야</th>
    <th>인원</th>
    <th>주요활동</th>
  </tr>
  <tr>
    <td class="field1">오소리</td>
    <td class="field2">오픈소소 개발 동아리</td>
    <td class="field2">28</td>
    <td class="field2 left">- 오픈소스개발</td>
  </tr>
  <tr>
    <td class="field1">ICEWALL</td>
    <td class="field2">보안 학술 동아리</td>
    <td class="field2">57</td>
    <td class="field2 left">-고려대학교, 숙명여자대학교의 정보보안 동아리와 연합세미나 진행</td>
  </tr>
  <tr>
    <td class="field1">오파츠</td>
    <td class="field2">게임 개발 동아리</td>
    <td class="field2">24</td>
    <td class="field2 left">
      - 각종 게임잼 참가<br>
      - 팀 단위 프로젝트 게임 개발(가을 총회 발표)<br>
      - 스마일게이트 맴버쉽 4,5기 수료<br>
      - 스마일게이트 프로그래밍 챌린지 참여
    </td>
  </tr>
  <tr>
    <td class="field1">ALOHA</td>
    <td class="field2">알고리즘</td>
    <td class="field2">60</td>
    <td class="field2 left">
      - 2015 전국 대학생 프로그래밍 연합 3위<br>
      - ICT어워드 대상<br>
      - 2016 삼성 SCPC 5등 수상<br>
      - 2016 ICT어워드 대상<br>
      - 2016 ACM-ICPC Phuket Regional 동메달 수상<br>
      - 2016 ACM-ICPC Daejeon Regional 동메달 수상<br>
      - Soogle Codejam code jam for women (세계22위, 한국 2위) <br>
      - 한양대학교 프로그래밍 경시 대회(HCPC) 개최<br>
      - 고려대학교, 숙명여자대학교의 알고리즘 연구 동아리와 연합 세미나 진행
    </td>
  </tr>
  <tr>
    <td class="field1">EOS</td>
    <td class="field2">앱개발</td>
    <td class="field2">41</td>
    <td class="field2 left">
      - 2015 대학민국모바일어워드 우수상<br>
      - 2015 네이버창업활동우수 장학생<br>
      - 2015 금주의 한양인<br>
      - 한양대학교 LION CUP우승<br>
      - 2016 한양-SK청년비상창업경진대회 최우수상<br>
      - 2016 SK청년비상캠프 우수상
    </td>
  </tr>
</table>
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
