<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "A" ;
	String PAGE_CODE = "a_3" ;
	String PAGE_NAME = "사업단 조직" ; // 페이지 타이틀
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
            <p><span class="page_sub_title">한양대학교 소프트웨어 중심대학 사업단 조직 체계</span></p>
          </div>
          <div class="shortcode1-1 center">
            <img alt="" src="/images/a/a_3_1.png" style="max-width:100%;">
          </div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">사업단 조직 역할</span></p>
          </div>
          <div class="shortcode1-1">
      <table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
        <col width=15% />
        <col width=15% />
        <col width=40% />
        <tr>
          <th>구분</th>
          <th>조직</th>
          <th>주요 역할</th>
        </tr>
        <tr>
          <td class="field1" rowspan="4">사업단<br>내부조직</td>
          <td class="field2">SW전공<br>교육위원회</td>
          <td class="field2">
            <ul>
              <li>SW전공자 교육 총괄. 전공자 교과과정 개편 및 운영, 전공자 학사관리</li>
              <li>교강사 배정&#65381;관리, 강의실 및 실습실 관리</li>
              <li>OSS 교육, 학부-대학원 협력 프로그램 담당</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field2">SW기초<br>교육위원회</td>
          <td class="field2">
            <ul>
              <li>비전공자 대상 SW 기초&#65381;심화 교육과정 운영</li>
              <li>SW 기초&#65381;심화교육을 위한 OCW 개발 및 적용</li>
              <li>청소년 대상 SW 교육 담당</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field2">SW융합<br>교육위원회</td>
          <td class="field2">
            <ul>
              <li>SW융합전공 교육과정 운영</li>
              <li>SW 기초&#65381;심화교육을 위한 OCW 개발 및 적용</li>
              <li>청소년 대상 SW 교육 운영</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field2">산학 국제<br>교육위원회</td>
          <td class="field2">
            <ul>
              <li>산학 프로젝트 및 국내외 인턴쉽 현장 지도 및 모니터링</li>
              <li>전공자 영어교육과정, 어학연수 및 해외 현지교육 담당</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field1" rowspan="3">대학<br>본부조직</td>
          <td class="field2">SW융합원</td>
          <td class="field2">
            <ul>
              <li>비전공자 및 SW융합전공 교육 기획, 학사제도 수립 및 관리</li>
              <li>교강사 배정&#65381;관리, 수강생 관리, 강의실 및 실습실 관리</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field2">OSS<br>T&R 센터</td>
          <td class="field2">
            <ul>
              <li>OSS 교육과정 설계 및 교안 개발, OSS 커뮤니티 연계 (Arcus, Tizen)</li>
              <li>Git 기반 학습관리시스템 개발 및 운영, 교수학습법 워크샵 시행</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field2">창업지원단</td>
          <td class="field2">
            <ul>
              <li>창업융합전공 교육과정 담당</li>
              <li>창업지원 인프라 관리 및 해외 현지교육 지원</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field1" rowspan="2">기획/<br>자문조직</td>
          <td class="field2">SW전공<br>교과과정혁신위원회</td>
          <td class="field2">
            <ul>
              <li>IAB(위현선, 조호성)</li>
              <li>구성: 기업체 임직원 20인 및 SW대학 학장이 위원장</li>
              <li>교육과정 개편방향 기획, 성과에 대한 외부평가 및 개편안 제시</li>
            </ul>
          </td>
        </tr>
        <tr>
          <td class="field2">기획조정위원회</td>
          <td class="field2">
            <ul>
              <li>총장님 보고 회의 자료 참조</li>
              <li>구성: 대학소속 교직원 20인 및 교무처장 또는 총장이 위원장</li>
              <li>사업전반에 대한 내부평가 및 사업 조정안 제시</li>
            </ul>
          </td>
        </tr>
      </table>
          </div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">기타사항</span></p>
          </div>
          
        </div>
        <!-- // 본문영역 -->
        
      </div>
      
  	</div>
  </div>
  <!-- //containwrap -->
    
<script type="text/javascript" language="javascript" src="/common/js/common.slider.js"></script>

<%@include file="/inc/footer.jsp"%>
