<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<div id="partner" >
		<div class="cont_1160">
			<h2>관련사이트</h2>
			<div class="bann_area">
				<!-- fire plugin onDocumentReady -->
				<script type="text/javascript" language="javascript">
					$(function() {
						//	main_list
						$('#part_list').carouFredSel({
							width: 1040,
							height: 'auto',
							prev: '#prev',
							next: '#next',
							scroll: 1,
							auto: true
						});
					});
				</script>
				<ul id="part_list">
					<li><a href="http://www.hanyang.ac.kr" target="_blank"><img src="/images/bottom_banner_1.png" border="0" alt="한양대학교" /></a></li>
          <li><a href="http://cs.hanyang.ac.kr" target="_blank"><img src="/images/bottom_banner_2.png" border="0" alt="한양대학교 컴퓨터소프트웨어학부" /></a></li>
          <li><a href="http://gifted.hanyang.ac.kr" target="_blank"><img src="/images/bottom_banner_3.png" border="0" alt="한양대학교 영재교육원" /></a></li>
          <li><a href="http://ctcs.hanyang.ac.kr" target="_blank"><img src="/images/bottom_banner_4.png" border="0" alt="CTCS 아카데미" /></a></li>
          <li><a href="http://www.iitp.kr" target="_blank"><img src="/images/bottom_banner_5.png" border="0" alt="정보통신기술진흥센터" /></a></li>
          <li><a href="http://spri.kr" target="_blank"><img src="/images/bottom_banner_6.png" border="0" alt="소프트웨어정책연구소" /></a></li>
          <li><a href="http://www.software.kr" target="_blank"><img src="/images/bottom_banner_7.png" border="0" alt="소프트웨어중심대학 포털" /></a></li>
				</ul>
				<a id="prev" class="prev" href="#">이전</a>
				<a id="next" class="next" href="#">다음</a>
			</div>
		</div>
	</div>

<footer class="footer">

	<nav class="footbar">
		<div class="container clearfix">
			<div class="btn-group btn-group-sm pull-left" role="group">
				<a href="/content/a_1.jsp" class="btn btn-nav">사업단소개</a>
				<a href="/member/provision.jsp" class="btn btn-nav">서비스이용약관</a>
				<a href="/member/privacy.jsp" class="btn btn-nav">개인정보처리방침</a>
			</div>
			<div class="btn-group btn-group-sm pull-right" role="group">
				<a href="#st-body" class="btn btn-nav"><span class="glyphicon glyphicon-chevron-up"></span></a>
			</div>
		</div>
	</nav>
	
	<div class="content">
		<div class="container">
			<div class="row">
				<div class="col-md-9 info">
					<p style="color:">
						<span class="ttl"><b>한양대학교 SW중심대학지원사업단</b> &nbsp; &nbsp; </span>
            <span>대표 홍길동 &nbsp; &nbsp; </span>
            <span>123-45-67890 &nbsp; &nbsp; </span>
            <span>서울시 강남구 도곡동 123-45 5층 &nbsp; &nbsp; </span>
            <span>TEL.<a href="tel:02-111-1111">02-111-1111</a></span>
					</p>
					<p>
					  <span>Copyright ⓒ 2017. 한양대학교 SW중심대학지원사업단 All Rights Reserved. 
					  &nbsp; &nbsp; </span>
					  <span>
  					  <a href="#page=privacy">개인정보취급방침</a> | 
  					  <a href="mailto:">Contact Us</a> | 
  					  <a href="/admin">Admin</a></span> | <span>
  					  <a href="/bbs/logout.jsp">로그아웃</a>
    				</span>
    			</p>
				</div>
				
				<div class="col-md-3 links">
					<hr class="visible-sm-block visible-xs-block">
					  <!--
            <div class="fm_select" style="width:100px;text-align:left;margin-right:20px;">
              <span class="ctrl"><span class="arrow"></span></span>
              <div class="fm_value fm_selected">바로가기</div>
              <ul class="fm_list" style="position: absolute;">
                <li><a href="" target="_blank">서울숲CTCS아카데미</a></li>
                <li><a href="" target="_blank">네이버 블로그</a></li>
                <li><a href="" target="_blank">네이버 카페</a></li>
              </ul>
            </div>
            -->
				</div>
				
			</div>
		</div>
	</div>
</footer>

<div id="st-backtotop"><span class="glyphicon glyphicon-chevron-up"></span></div>

<script>
$(document).ready(function() {
    var offset = 200;
    var duration = 400;
    $(window).scroll(function() {
        if ($(this).scrollTop() > offset) {
            $('#st-backtotop').fadeIn(duration);
        } else {
            $('#st-backtotop').fadeOut(duration);
        }
    });    
    $('#st-backtotop').click(function(event) {
        event.preventDefault();
        $('html, body').animate({scrollTop: 0}, duration);
		$(this).blur();
        return false;
    })
});

$(window).ready(function() { // DOM 객체만 로드 되자마자 바로바로 처리 됨
    $('#st-preloader').fadeOut(200);
})

$(function() {
	$('#st-body .navbar-hover li.dropdown').hover(function() {
		$(this).addClass('open');
	}, function() {
		$(this).removeClass('open');
	});
	$('#st-body .navbar-hover li.dropdown-submenu').hover(function() {
		$(this).addClass('open');
	}, function() {
		$(this).removeClass('open');
	});
	$('#st-body .navbar-hover li.dropdown > a').click(function() {
		$target = $(this).attr('target');
		if( typeof a == 'undefined' || $target == null ) 
			$target = '_self';
		window.open($(this).attr('href'), $target);
	});
});
</script>

</body>
</html>
