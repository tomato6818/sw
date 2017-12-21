<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "B" ;
	String PAGE_CODE = "b_6" ;
	String PAGE_NAME = "해외교육 및 해외 인턴쉽" ; // 페이지 타이틀
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
            소프트웨어중심대학사업단에서는 재학생들의 글로벌 역량 강화를 위해 해외대학 연계 SW 교육 및 해외기업 인턴십을 추진하고 있습니다. 
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">미국 I-SURF 프로그램</span><br>
            미국 캘리포니아 대학의 어바인 캠퍼스에서 방학중 10주간 연구프로젝트를 진행하는 프로그램입니다. 여름방학에는 5명 내외, 겨울방학에는 3명 내외의 학생을 지원합니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">미국 K-SW 현장실습프로그램</span><br>
            미국 퍼듀대학에서 캡스톤 디자인 프로젝트와 어학연수를 진행하는 프로그램입니다. 16주간 진행하는 프로그램으로 2명 내외의 학생을 지원합니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">캐나다 인턴십 프로그램</span><br>
            캐나다 밴쿠버 소재 IT기업을 대상으로 4주 ~ 8주간의 인턴십을 진행하는 프로그램입니다. 5명 내외의 학생을 지원합니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">영국 인턴십 프로그램</span><br>
            영국 벨파스트 소재 IT기업을 대상으로 4주 ~ 8주간의 인턴십을 진행하는 프로그램입니다. 5명 내외의 학생을 지원합니다.
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            <span class="dark bold">미국 인턴십 프로그램</span><br>
            미국 얼바인 소재 IT기업을 대상으로 4주 ~ 8주간의 인턴십을 진행하는 프로그램입니다. 3명 내외의 학생을 지원합니다.
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">신청방법</span></p>
          </div>
          <div class="shortcode1-1">
            <img alt="" src="/images/b/b_6_1.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">개별 프로그램별 주요 일정 및 지원내용</span></p>
          </div>
          <div class="shortcode1-1">
<table width="100%" cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width="13%" />
  <col width="16%" />
  <col width="6%" />
  <col width="40%" />
  <col width="7%" />
  <col width="7%" />
  <col width="7%" />
  <col width="7%" />
  <col width="7%" />
  <tr>
    <th rowspan="2">프로그램명<br>(지역명)</th>
    <th rowspan="2">기간</th>
    <th rowspan="2">교육인원</th>
    <th rowspan="2">프로그램내용</th>
    <th colspan="5">지원내용</th>
  </tr>
  <tr>
    <th>항공료</th>
    <th>등록비</th>
    <th>보험료</th>
    <th>체재비</th>
    <th>제잡비</th>
  </tr>
  <tr>
    <td class="field1">I-SURF</td>
    <td class="field2">06월~09월(10주)</td>
    <td class="field2">5</td>
    <td class="field2">미국 얼바인대학에서 프로젝트기반 SW교육 및 영어교육 (우수자는 인턴십 기회제공)</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">X</td>
    <td class="field2">X</td>
  </tr>
  <tr>
    <td class="field1">Purdue</td>
    <td class="field2">09월~12월(16주)</td>
    <td class="field2">1</td>
    <td class="field2">미국 퍼듀대학에서 프로젝트기반 SW교육</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">X</td>
    <td class="field2">X</td>
  </tr>
  <tr>
    <td class="field1">PeopleSpace</td>
    <td class="field2">12월-02월(8주)</td>
    <td class="field2">3</td>
    <td class="field2">미국 얼바인지역의 창업센터에서 3주간 직무교육 후 5주간 인턴십 수행</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">X</td>
  </tr>
  <tr>
    <td class="field1">벨파스트</td>
    <td class="field2">09월~12월(16주)</td>
    <td class="field2">1</td>
    <td class="field2">영국 벨파스트대학에서 프로젝트 기반 SW교육</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">O</td>
    <td class="field2">X</td>
    <td class="field2">X</td>
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
