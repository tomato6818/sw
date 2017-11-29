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
            <div class="cont_left_70">
              <div class="shortcode1-1">
                <p>21세기 미래는 소프트웨어가 바탕이 되는 4차 산업의 시대입니다. 앞으로의 소프트웨어는 산업 활동에<br>국한되지 않고 사회/문화/경제 전반에 걸쳐 우리의 삶에 직접적인 영향을 끼칠 것으로 예상됩니다. 특히,<br>2020년까지 710만개의 일자리가 사라지고 200만개의 새로운 일자리가 탄생되는 등 시대적 전환기를 <br>마주하고 있습니다.<br><br>한양대학교에서는 우리 아이들과 국가의 미래가 소프트웨어 교육에 달려있다고 보고 있습니다. 본교에서는 <br>소프트웨어를 통해 미래를 대비하기 위하여 대학생들을 위한 소프트웨어 의무 교양교육, 초·중·고등생들을 <br>위한 소프트웨어 교육 봉사 등의 다양한 활동을 추진하고 있습니다. 특히, 재능을 가진 아이들이 자신의 <br>가능성을 키우고 국가의 미래 인재로 성장하는데 이바지하기 위해 소프트웨어 영재교육원을 설립하였습니다. <br><br>우리나라의 현재 교육환경에서는 데미스 하사비스나 일론 머스크와 같은 혁신적 인물이 나오기 어렵습니다. <br>입시 위주의 교육으로 인해 아이들의 영재성을 올바르게 발전시킬 기회가 많지 않기 때문입니다. 한양대학교 <br>소프트웨어 영재교육원은 그런 아이들에게 특별한 기회가 될 것입니다.<br><br>미래 사회가 요구하는 인재상은 단순히 뛰어난 프로그래머가 아닙니다. 소프트웨어를 바탕으로 다양한<br>분야에서 활약할 수 있는 창의적이고 융합적인 인재입니다. 본 원에서는 문제해결에 필요한 컴퓨팅 사고력,<br>데이터 과학에 기반한 분석력과 통찰력, 다양한 학문을 융합하는 창의력 등에 무게를 둘 것입니다. <br>또한, 영재학생들이 자신의 능력과 미래에 대한 자신감과 확신, 꾸준히 정진할 수 있는 학습태도, 타인을 <br>존중하고 서로 협력할 수 있는 인성 등을 갖추는데 많은 노력을 기울이겠습니다. <br><br>우리 아이들이 자아를 실현하고 국가의 인재로 성장할 수 있기를 진심으로 기원하며 최선을 다하겠습니다.<br>감사합니다.</p>
                <span class="sign">한양대학교 SW중심대학지원사업단장 유민수<img src="http://gifted.hanyang.ac.kr/admin/data/webedit/20170315172611_muqtkvpf.png" alt="유민수-서명-2017-03.png" style="width: 160px; height: 71px;"></span>
              </div>
            </div>
            <div class="cont_right_30">
              <img alt="" src="http://gifted.hanyang.ac.kr/about/img/greet_img.jpg" border="0">
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
