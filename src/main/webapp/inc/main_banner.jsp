<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<!-- ### VISUAL ### -->
	<div id="visual">
		<div class="mainVisualWrap">
			<ul id='desktop'>
				<li class="innerBox on Num1">
					<div id="n01" class="mainVisual No1">
					</div>
				</li>
			
				<li class="innerBox on Num2">
					<div id="n02" class="mainVisual No2">
					</div>
				</li>
			
				<li class="innerBox on Num3">
					<div id="n03" class="mainVisual No3">
					</div>
				</li>
			</ul>
			<!--stop버튼-->
			<div class="btnPlayStop" id="btnStopw">
				<a href="#" class="btnStop"><em>이미지 움직임 멈춤</em></a>
			</div>
			<!-- 위에 멈춤 누르면 플레이 버튼으로 바뀜 -->
			<!--play버튼-->
			<div class="btnPlayStop" id="btnPlayw" style="display:none;">
				<a href="#" class="btnPlay"><em>이미지 자동 움직임</em></a>
			</div>
		</div>
		<script>
		$(document).ready(function() {
		  var slider = $('#desktop').bxSlider({
			auto: true,
			pause: 4000,
			mode:'fade'
		  });

		  $("#btnPlayw").click(function(){
			slider.startAuto();
			$("#btnPlayw").hide();
			$("#btnStopw").show();
		  })
		  $("#btnStopw").click(function(){
			slider.stopAuto();
			$("#btnStopw").hide();
			$("#btnPlayw").show();
		  })
		});
		</script>
	</div>
	<!-- ### VISUAL ### //-->
