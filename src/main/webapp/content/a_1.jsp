<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String GROUP_CODE = "A" ;
	String PAGE_CODE = "a_1" ;
	String PAGE_NAME = "단장 인사말" ; // 페이지 타이틀
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
            <div class="cont_left_70" style="width:60%;">
              <div class="shortcode1-1">
                <p>
                  21세기의 남은 미래는 소프트웨어가 바탕이 되는 새로운 사회입니다.<br>
                  소프트웨어는 산업 활동에 국한되지 않고 사회/문화/경제 전반에 걸쳐 우리의 삶에 직접적인 영향을 끼칠 것으로 예상됩니다.<br>
                  세계경제포럼 WEF에서는 2020년까지 기존의 일자리 510만개가 사라지고 200만개의 새로운 일자리가 생길 것으로 예측하고 있으며, 국제컴퓨터학회 ACM에서는 2020년까지 STEM(과학·기술·공학·수학) 일자리의 절반 이상이 컴퓨팅과 관련될 것으로 보고 있습니다.
                </p>
                <p>
                  한양대학교는 국가의 미래가 소프트웨어 교육에 달려있다고 보고 있습니다.<br>
                  한양대 SW중심대학 사업단은 이러한 믿음을 실천하기 위해 과기정통부의 지원을 받아 소프트웨어 전공자와 비전공자들을 위한 혁신적 SW 교육을 추진하고 있습니다.<br>
                  또한 SW 가치의 사회적 확산을 위해 SW봉사단, SW영재원, 성동구와 함께하는 서울숲 CTCS 아카데미도 함께 진행하고 있습니다.
                </p>
                <p>
                  미래 사회가 요구하는 인재상은 단순히 뛰어난 프로그래머가 아닙니다.<br>
                  소프트웨어를 바탕으로 다양한 분야에서 활약할 수 있는 창의적이고 융합적인 인재입니다.<br>
                  한양대 SW중심대학 사업단은 최고의 SW 인재를 양성하는 교육기관으로 발돋움하고자 하며, 이를 위해 혼신의 노력을 다하겠습니다.
                </p>
                <span class="sign">한양대 SW중심대학 사업단장 유민수<img src="http://gifted.hanyang.ac.kr/admin/data/webedit/20170315172611_muqtkvpf.png" alt="유민수-서명-2017-03.png" style="width: 160px; height: 71px;"></span>
              </div>
            </div>
            <div class="cont_right_30" style="width:35%;vertical-align:middle;">
              <img alt="" src="/images/a/a_1_1.png" border="0">
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
