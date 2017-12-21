<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="com.hello.SWGALLERY"%>
<%
	String GROUP_CODE = "A" ;
	String PAGE_CODE = "a_4" ;
	String PAGE_NAME = "교육 시설" ; // 페이지 타이틀
%>
<c:set var="GROUP_CODE" value="<%=GROUP_CODE %>" />
<c:set var="PAGE_CODE" value="<%=PAGE_CODE %>" />
<c:set var="PAGE_NAME" value="<%=PAGE_NAME %>" />

<%@include file="/inc/header.jsp"%>
<style>
.slider_wrap {width:810px;margin:0px auto;padding:0px; text-align:center; }
#slider_a_4 {width:810px;margin:0px auto;padding:0px; text-align:center; }
#bx-pager {width:100%;margin:15px auto; text-align:center; }
#bx-pager span {display:inline-block; width:15%; margin-right:13px; }
#bx-pager span:nth-last-child(1) {margin-right:-4px;}
#bx-pager span img {display:block; width:100%;}
.bx-wrapper .bx-prev { left: -40px; }
.bx-wrapper .bx-next { right:-40px; }
</style>
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
            <p><span class="page_sub_title">교육/실습 환경</span></p>
          </div>
          <!--
          <div class="shortcode1-1">
            창의개발실, 대학원생 랩실, 강의실 등 지원 현황
          </div>
          -->
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=30% />
  <col width=20% />
  <col width=20% />
  <col width=10% />
  <col width=15% />
  <tr>
    <th>장소</th>
    <th>용도</th>
    <th>주요시설</th>
    <th>면적</th>
    <th>사용인원</th>
  </tr>
  <tr>
    <td class="field1">① 오픈허브 + 크리에이티브SW랩<br>(IT/BT관 301-1,302호)</td>
    <td class="field2">창의개발실, 전공자 회의·세미나·스터디</td>
    <td class="field2">가구, 빔프로젝터, 음향시설, 화이트보드 벽면</td>
    <td class="field2">156㎡</td>
    <td class="field2">60명</td>
  </tr>
  <tr>
    <td class="field1">② 정상진 SW Space<br>(공업센터 314호)</td>
    <td class="field2">비전공자 SW클리닉 멘토링·회의·스터디</td>
    <td class="field2">가구, 빔프로젝터, 음향시설, 화이트보드 벽면</td>
    <td class="field2">308.5㎡</td>
    <td class="field2">100명</td>
  </tr>
  <tr>
    <td class="field1">③ 최병부 SW 실습실 2실<br>(제2공학관 303/304호)</td>
    <td class="field2">SW융합원 전용 SW 실습실,  첨단 실습 환경 및 기자재</td>
    <td class="field2">노트북</td>
    <td class="field2">122.9㎡</td>
    <td class="field2">총 62명</td>
  </tr>
  <tr>
    <td class="field1">④ PC 실습실 13실<br>(IT/BT관 509호 외)</td>
    <td class="field2">첨단 실습 환경 및 기자재</td>
    <td class="field2">PC 및 노트북</td>
    <td class="field2">1,674㎡</td>
    <td class="field2">총 460명</td>
  </tr>
  <tr>
    <td class="field1">⑤ 대형 강의실 4실<br>(제2공학관 301, 302, 401, 402호)</td>
    <td class="field2">대형강의</td>
    <td class="field2">전자강연대, 빔프로젝터, 가구 등</td>
    <td class="field2">742.2㎡</td>
    <td class="field2">총 500명</td>
  </tr>
  <tr>
    <td class="field1">⑥ 일반 강의실 5실<br>(IT/BT관 501, 502, 503, 507, 508호)</td>
    <td class="field2">일반강의</td>
    <td class="field2">전자강연대, 빔프로젝터, 가구 등</td>
    <td class="field2">493.6㎡</td>
    <td class="field2">총 300명</td>
  </tr>
</table>
          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
          
<!--
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=33%  />
  <col width=33% />
  <col width=34% />
  <tr>
    <th>① 오픈허브(IT/BT-302)</th>
    <th>② CreativeSW랩<br>(IT/BT-301-1)</th>
    <th>③ SW클리닉센터(공업센터-314)<br>(정상진 SW Space)</th>
  </tr>
  <tr>
    <td class="field1"><img alt="" src="/images/a/a_4_1.png" style="max-width:100%;"></td>
    <td class="field2"><img alt="" src="/images/a/a_4_2.png" style="max-width:100%;"></td>
    <td class="field2"><img alt="" src="/images/a/a_4_3.png" style="max-width:100%;"></td>
  </tr>
  <tr>
    <th>④ SW융합원실습실(2공학관-303)<br>(최병부PC실습실)</th>
    <th>⑫ IT/BT관(77)-503호</th>
    <th>⑬ IT/BT관(77)-508호</th>
  </tr>
  <tr>
    <td class="field1"><img alt="" src="/images/a/a_4_4.png" style="max-width:100%;"></td>
    <td class="field2"><img alt="" src="/images/a/a_4_5.png" style="max-width:100%;"></td>
    <td class="field2"><img alt="" src="/images/a/a_4_6.png" style="max-width:100%;"></td>
  </tr>
  <tr>
    <th>⑭ IT/BT관(77)-509호</th>
    <th>⑮ IT/BT관(77)-510호</th>
    <th>IT/BT관(77)-609호</th>
  </tr>
  <tr>
    <td class="field1"><img alt="" src="/images/a/a_4_7.png" style="max-width:100%;"></td>
    <td class="field2"><img alt="" src="/images/a/a_4_8.png" style="max-width:100%;"></td>
    <td class="field2"><img alt="" src="/images/a/a_4_9.png" style="max-width:100%;"></td>
  </tr>
</table>
-->
<div class="slider_wrap">
  <div id="slider_a_4">
  <%
  List<SWGALLERY> list = (List<SWGALLERY>)request.getAttribute("list");
  
  if(list!=null || list.size()>0){
		for(int i=0;i<list.size();i++){
		
			SWGALLERY row=list.get(i);
  			
			if(row!=null){ 
				out.write("<span><img src=\"/file/download?name="+row.getImagesavefile()+"\" title=\""+row.getTitle()+"\" /></span>\n"); 
			}
		}
  }
  %>
  </div>
  <!--
  <div id="bx-pager">
    <span><a data-slide-index="0" href=""><img src="/images/sample_img.png" /></a></span>
    <span><a data-slide-index="1" href=""><img src="/images/sample_img.png" /></a></span>
    <span><a data-slide-index="2" href=""><img src="/images/sample_img.png" /></a></span>
  </div>
  -->
</div>
<script>
$(document).ready(function() {
  var slider = $('#slider_a_4').bxSlider({
    pager: false,
    captions: true,
    minSlides: 2,
    maxSlides: 2,
    slideWidth: 400,
    slideMargin: 10
  });
});
</script>

          </div>
          
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">&nbsp;</div>
          
          <div class="shortcode1-1">
            <p><span class="page_sub_title">교육 연구 기자재 및 시설</span></p>
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1">
            서버 소재 파악 -  정형수, 노미나, 임을규 교수님 연구실 서버실 관리자<br>
            김광옥 교수님 HCI관련 로봇 기자재 추가<br>
            박영준 교수 연구실 대표 조교 서버, 임베디드 기자재, 노트북 구입 단가, 연도 추가<br>
            임베디드 기자재, 태블릿, 아두이노 키트, 노트북<br>
            H-Connect 동영상 페이지 추가, Online 평가 시스템(소입설 예)
          </div>
          <div class="shortcode1-1">&nbsp;</div>
          <div class="shortcode1-1" style="text-align:right">(단위 : 천원)&nbsp;</div>
          <div class="shortcode1-1">
<table width=100% cellpadding=0 cellspacing=0 border=0 class="BoxLine">
  <col width=20%  />
  <col width=10% />
  <col width=12% />
  <col width=18% />
  <col width=40% />
  <tr>
    <th>기자재 및 시설명</th>
    <th>수량(점)</th>
    <th>구입년도</th>
    <th>용도(성능)</th>
    <th>설치장소</th>
  </tr>
  <tr>
    <td class="field1">워크스테이션</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 공업센터별관 5층 컴퓨터시스템연구실</td>
  </tr>
  <tr>
    <td class="field1">네트워크 분석기</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 산학기술관 7층 이동네트워크연구실 (46-713)</td>
  </tr>
  <tr>
    <td class="field1">보드</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 산학기술관 6층 차세대디스플레이연구실(46-611)</td>
  </tr>
  <tr>
    <td class="field1">로봇</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 IT/BT관 4층 권태수교수연구실(77-401)</td>
  </tr>
  <tr>
    <td class="field1">전산망 시스템</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 IT/BT관 6층 임베디드시스템실습실(77-609)</td>
  </tr>
  <tr>
    <td class="field1">대용량디스크저장장치<br(하드디스크어레이)</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 산학기술관 7층 생물정보소프트웨어공학 연구실 (46-705)</td>
  </tr>
  <tr>
    <td class="field1">텔레로직 타우/도어즈</td>
    <td class="field2">2</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 IT/BT관 6층 Linux실습실(77-608)</td>
  </tr>
  <tr>
    <td class="field1">로봇</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 IT/BT관 6층 지능형로봇실험준비실(77-603)</td>
  </tr>
  <tr>
    <td class="field1">컴퓨터 서버</td>
    <td class="field2">4</td>
    <td class="field2">2015.02.26</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 산학기술관 7층 서버실 (46-720)</td>
  </tr>
  <tr>
    <td class="field1">키트(비소모품및비부속품)</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 산학기술관 7층 이동네트워크연구실(46-715)</td>
  </tr>
  <tr>
    <td class="field1">파워 뷰</td>
    <td class="field2">4</td>
    <td class="field2">2014.04.15</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 IT/BT 8층 실시간시스템연구실(77-820)</td>
  </tr>
  <tr>
    <td class="field1">키트(비소모품및비부속품)</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 산학기술관 7층 이동네트워크연구실(46-715)</td>
  </tr>
  <tr>
    <td class="field1">워크스테이션</td>
    <td class="field2">1</td>
    <td class="field2">-</td>
    <td class="field2">교육·실습·연구용</td>
    <td class="field2">서울 IT/BT관 6층 차세대네트워크연구실(77-605)</td>
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
