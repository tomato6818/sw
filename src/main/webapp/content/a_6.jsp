<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "A" ;
	String PAGE_CODE = "a_6" ;
	String PAGE_NAME = "찾아오시는 길" ; // 페이지 타이틀
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
            <img alt="" src="/images/a/a_6_1.png" style="max-width:100%;">
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
<div class="location">
   <h5 class="dep1_tit">위치안내</h5>
   <div class="dep1_cont">
      <div class="txt_style">
         <ul>
            <li>
               <strong>주소</strong> : 서울특별시 성동구 왕십리로 222 한양대학교 정보통신관(IT/BT) 301호
            </li>
            <li>
               <strong>전화</strong> : 02-2220-4241 / 0562
            </li>
         </ul>
      </div>
   </div>
   <h5 class="dep1_tit">오시는 방법</h5>
   <table class="map_table" summary="오시는 방법">
      <colgroup><col width="15%"><col width="85%"></colgroup><caption>오시는 방법</caption>
      <thead></thead>
      <tfoot></tfoot>
      <tbody>
         <tr>
            <th scope="row">주변 정류장</th>
            <td class="bus">
               <a href="http://map.naver.com/?dlevel=13&amp;x=127.0433461&amp;y=37.5567721&amp;stationId=106924&amp;enc=b64" target="_blank"><strong>한양대 정문 앞 버스정류장</strong></a>
               <p>
                  <span class="blue">간선</span><a title="새창으로 열기" href="http://me2.do/FMUYIdBE" target="_blank">121번</a>, <a title="새창으로 열기" href="http://me2.do/FYDjlXKn" target="_blank">302번</a>, <a title="새창으로 열기" href="http://me2.do/FG0qb8pI" target="_blank">N62(심야)</a>
               </p>
               <p>
                  <span class="green">지선</span><a title="새창으로 열기" href="http://me2.do/GnupF6mx" target="_blank">2012번</a>, <a title="새창으로 열기" href="http://me2.do/xArIbgqB" target="_blank">2014번</a>, <a title="새창으로 열기" href="http://me2.do/5ctgaxFf" target="_blank">2016번</a>, <a title="새창으로 열기" href="http://me2.do/5wKBwOHT" target="_blank">2222번</a>
               </p>
            </td>
         </tr>
         <tr>
            <th scope="row">지하철</th>
            <td class="subway">
               <p>
                  <img alt="왕십리-지하철 2호선 한양대역-뚝섬" src="http://gifted.hanyang.ac.kr/about/img/icon_line2_hy.gif" border="0"><a title="새창으로 열기" href="http://me2.do/5U8fpBcV" target="_blank">2호선 한양대역 2번 출구 - IT/BT 도보 10분</a>
               </p>
               <p>
                  <img alt="분당선 왕십리역-서울숲" src="http://gifted.hanyang.ac.kr/about/img/icon_line_yellow.gif" border="0"><a title="새창으로 열기" href="http://me2.do/GoJxNcS3" target="_blank">분당선 왕십리역</a>
               </p>
               <p>
                  <img alt="응봉-경의중앙선 왕십리역-청량리" src="http://gifted.hanyang.ac.kr/about/img/icon_line_lgreen.gif" border="0"><a title="새창으로 열기" href="http://me2.do/xsxomk7O" target="_blank">경의선 왕십리역</a>
               </p>
            </td>
         </tr>
         <tr>
            <th scope="row">차량 이용시</th>
            <td class="car">한양대학교 신정문 또는 동문이용 → 행원파크 주차장 주차 후 도보 5분</td>
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
