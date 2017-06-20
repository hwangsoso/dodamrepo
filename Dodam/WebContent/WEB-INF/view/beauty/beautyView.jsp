<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<title>beautyView</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="/maincss/css/main.css" />		
		<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="/css/reset.css"> <!--CSS reset-->
		<link rel="stylesheet" href="/css/style.css"> <!--Resource style  -->
		<link rel='stylesheet' href="/style/css/beautytablestyles.css"> <!-- 미용내역 table css -->
		
		<!-- 부트스트랩 공통!! -->
	    <link rel="stylesheet" href="/css/bootstrap.css" />
		

		<!-- 팝업모달 -->
		<link rel="stylesheet" href="/beautymodal/rmodal.css" type="text/css" />
		
		<!-- 스마트 메뉴 관련 시작 -->
		<!-- SmartMenus core CSS (required) -->
		<link href="/css/sm-core-css.css" rel="stylesheet" type="text/css" />
		
		<!-- "sm-mint" menu theme (optional, you can use your own CSS, too) -->
		<link href="/css/sm-mint.css" rel="stylesheet" type="text/css" />
		
		<!-- #main-menu config - instance specific stuff not covered in the theme -->
		<!-- Put this in an external stylesheet if you want the media query to work in IE8 (e.g. where the rest of your page styles are) -->
		<style type="text/css">
			@media (min-width: 768px) {
				#main-nav {
					line-height: 0;
					text-align: center;
				}
				#main-menu {
					display: inline-block;
				}
			}
		</style>
		
		<!-- jQuery -->
		<script type="text/javascript" src="/js/jquery.js"></script>
		
		<!-- SmartMenus jQuery plugin -->
		<script type="text/javascript" src="/js/jquery.smartmenus.js"></script>
		
		 <!-- Modernizr -->
		<script src="/js/modernizr.js"></script>
<!-- 		<script src="/js/jquery-2.1.4.js"></script> -->
		<script src="/js/popmenumain.js"></script> <!--Resource jQuery-->
		
		
		<!-- SmartMenus jQuery init -->
		<script type="text/javascript">
			$(function() {
				$('#main-menu').smartmenus({
					subMenusSubOffsetX: 6,
					subMenusSubOffsetY: -8
				});
				
				
	            var modal = new RModal(document.getElementById('modal'), {
	                beforeOpen: function(next) {
	                    console.log('beforeOpen');
	                    next();
	                }
	                , afterOpen: function() {
	                    console.log('opened');
	                }

	                , beforeClose: function(next) {
	                    console.log('beforeClose');
	                    next();
	                }
	                , afterClose: function() {
	                    console.log('closed');
	                }

	                // , content: 'Abracadabra'

	                // , bodyClass: 'modal-open'
	                // , dialogClass: 'modal-dialog-lg'
	                // , dialogOpenClass: 'fadeIn'
	                // , dialogCloseClass: 'fadeOut'

	                // , focus: true
	                // , focusElements: ['input.form-control', 'textarea', 'button.btn-primary']

	                // , escapeClose: true
	            });

	            document.addEventListener('keydown', function(ev) {
	                modal.keydown(ev);
	            }, false);

	            document.getElementById('showModal').addEventListener("click", function(ev) {
	                ev.preventDefault();
	                modal.open();
	            }, false);

	            window.modal = modal;
				
			});
		</script>
		<!-- 스마트 메뉴 관련 끝 -->
		
		
	</head>
	<body>

		<!-- Header 로그인화면 전 시작화면 -->
			<header id="header" class='header'>
				<div class="inner">
					<div class="content">
						<h1>DodamDodam</h1>
						<h2>건강하고 예쁘게 자라주렴</h2>
						<a href="#" class="button big alt"><span>도담도담한 시작</span></a>
					</div>
					<a href="#" class="button hidden"><span>start</span></a>
				</div>
			</header>
			
		<!-- Main -->
			<div id="main" style="text-align:center">
			
			
			
			
			
			<nav class="cd-stretchy-nav">
		<a class="cd-nav-trigger" href="#0">
			Menu
			<span aria-hidden="true"></span>
		</a>

		<ul>
			<li><a href="#0" style="color: #000000;text-decoration: none;"><span>고객관리</span></a></li>
			<li><a href="#0" style="color: #000000;text-decoration: none;"><span>재고관리</span></a></li>
			<li><a href="#0" style="color: #000000;text-decoration: none;"><span>운영관리</span></a></li>
			<li><a href="#0" style="color: #000000;text-decoration: none;"><span>매출관리</span></a></li>
		</ul>
		<span aria-hidden="true" class="stretchy-nav-bg"></span>
	</nav>
			
			
			
			
			

			<div style="margin-top:35px">
			<nav id="main-nav" role="navigation">
				<ul id="main-menu" class="sm sm-mint">
					<li><a href="/reservation/reserView.dodam"><font size="5em">예약</font></a></li>
					<li><a href="/counter/counterView.dodam"><font size="5em">접수</font></a></li>
					<li><a href="/jinryo/jinryoView.dodam"><font size="5em">진료</font></a></li>
					<li><a href="#"><font size="5em">입원/호텔</font></a>
						<ul>
							<li><a href="/stay/stayView.dodam">입원 및 호텔하기</a></li>
							<li><a href="#">입원 및 호텔 카메라 보여주기</a></li>
						</ul>
					</li>	
					<li><a href="/beauty/beautyView.dodam"><font size="5em">미용</font></a></li>
					<li><a href="/payment/paymentView.dodam"><font size="5em">수납</font></a></li>
				</ul>
			</nav>
			
			
			<!-- 진료, 입원 등 현재 서비스를 받는 고객 및 동료 정보를 보는 곳 -->
			<input class='customerInfo' type='text' name='customer_name' value='선민정'/>
			<input type='text' disabled='disabled' name='customer_tel'/>
			<select>
				<option>고객 동물1</option>
				<option>고객 동물2</option>
				<option>고객 동물3</option>
			</select>
			<input type='text' disabled='disabled' name='pet_type'/>
			<input type='text' disabled='disabled' name='customer_addr'/>
			
			<!-- 팝업내용 -->
<div id="modal" class="modal">
    <div class="modal-dialog animated">
        <div class="modal-content">
            <form class="form-horizontal" method="get">
                <div class="modal-header">
                    <strong>미용 옵션 추가</strong>
                </div>

                <div class="modal-body">
                    <div class="form-group">
                        <label for="dummyText" class="control-label col-xs-4">미용 종류</label>
                        <div class="input-group col-xs-7">
                            <input type="text" name="dummyText" id="dummyText" class="form-control" />
                        </div>
                        <label for="dummyText" class="control-label col-xs-4">미용 가격</label>
                        <div class="input-group col-xs-7">
                            <input type="text" name="dummyText" id="dummyText" class="form-control" />
                        </div>
                    </div>
                </div>

                <div class="modal-footer">
                    <button class="btn btn-default" type="button" onclick="modal.close();">Cancel</button>
                  <button class="btn btn-primary" type="submit" onclick="modal.close();">Save</button>
                </div>
            </form>
        </div>
    </div>
</div>			
			
				
				 
			 <!-- 여기 부분이 실질적으로 코딩하는 부분입니다~~~ div의 테두리는 지금 보기 편하기 위한 부분이고, 나중에 지울껍니다~~ -->
			 <div style="border:1px solid red">
			 	<h1>1. 해당 날짜의 미용실 예약 일정을 모두 보여준다.</h1>
			 	
			 	
			 	
			 		<!-- datepicker, 옵션, 저장 값 가져오자. -->
			 		<div class="row">
			 			<div class="col-lg-12">
			 				<a href="#" id="showModal" class="btn btn-success">미용옵션</a>
   						</div>
					</div>
			 		<script type="text/javascript" src="/beautymodal/rmodal.js"></script>
			 		
			 	
			 	  <table id="keywords" cellspacing="0" cellpadding="0">
				    <thead>
				      <tr>
				        <th><span>Keywords</span></th>
				        <th><span>Impressions</span></th>
				        <th><span>Clicks</span></th>
				        <th><span>CTR</span></th>
				        <th><span>Rank</span></th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td class="lalign">silly tshirts</td>
				        <td>6,000</td>
				        <td>110</td>
				        <td>1.8%</td>
				        <td>22.2</td>
				      </tr>
				      <tr>
				        <td class="lalign">desktop workspace photos</td>
				        <td>2,200</td>
				        <td>500</td>
				        <td>22%</td>
				        <td>8.9</td>
				      </tr>
				      <tr>
				        <td class="lalign">arrested development quotes</td>
				        <td>13,500</td>
				        <td>900</td>
				        <td>6.7%</td>
				        <td>12.0</td>
				      </tr>
				      <tr>
				        <td class="lalign">popular web series</td>
				        <td>8,700</td>
				        <td>350</td>
				        <td>4%</td>
				        <td>7.0</td>
				      </tr>
				      <tr>
				        <td class="lalign">2013 webapps</td>
				        <td>9,900</td>
				        <td>460</td>
				        <td>4.6%</td>
				        <td>11.5</td>
				      </tr>
				      <tr>
				        <td class="lalign">ring bananaphone</td>
				        <td>10,500</td>
				        <td>748</td>
				        <td>7.1%</td>
				        <td>17.3</td>
				      </tr>
				    </tbody>
				  </table>
				 </div> 
			 	
			 	<!-- 미용 내역 table js -->
				<script type="text/javascript" src="/style/js/jquery.tablesorter.min.js"></script>
			 	<script type="text/javascript">
				$(function(){
				   $('#keywords').tablesorter(); 
				});
				</script>
			 	
			 	
			 	
			 	<h1>2. 동물의 예약 미용 내역을 추가하여 저장한다.</h1>
			 	<div >
			 	<div class="row">
                <div class="col-xs-5">
                    <select name="from[]" id="undo_redo" class="form-control" size="13" multiple="multiple">
                        <option value="1">전체미용</option>
                        <option value="2">부분미용</option>
                        <option value="3">귀청소</option>
                        <option value="4">안마</option>
                        <option value="5">산책서비스</option>

                    </select>
                </div>
                
                <div class="col-xs-2">
                    <button type="button" id="undo_redo_undo" class="btn btn-primary btn-block">undo</button>
                    <button type="button" id="undo_redo_rightAll" class="btn btn-default btn-block">▶▶</button>
                    <button type="button" id="undo_redo_rightSelected" class="btn btn-default btn-block">></button>
                    <button type="button" id="undo_redo_leftSelected" class="btn btn-default btn-block"><</button>
                    <button type="button" id="undo_redo_leftAll" class="btn btn-default btn-block">◀◀</button>
                    <button type="button" id="undo_redo_redo" class="btn btn-warning btn-block">redo</button>
                </div>
                
                <div class="col-xs-5">
                    <select name="to[]" id="undo_redo_to" class="form-control" size="13" multiple="multiple"></select>
                </div>
            </div>
			 </div>
			</div>


<script type="text/javascript" src="/style/js/multiselect.js"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-39934286-1', 'github.com');
    ga('send', 'pageview');
</script>

<script type="text/javascript">
$(document).ready(function() {
    // make code pre

    $('#undo_redo').multiselect();
});
</script>



		<!-- Footer -->
			<footer id="footer">
				<a href="#" class="info fa fa-info-circle"><span>About</span></a>
				<div class="inner">
					<div class="content">
						<h3>Vestibulum hendrerit tortor id gravida</h3>
						<p>In tempor porttitor nisl non elementum. Nulla ipsum ipsum, feugiat vitae vehicula vitae, imperdiet sed risus. Fusce sed dictum neque, id auctor felis. Praesent luctus sagittis viverra. Nulla erat nibh, fermentum quis enim ac, ultrices euismod augue. Proin ligula nibh, pretium at enim eget, tempor feugiat nulla.</p>
					</div>
					<div class="copyright">
						<h3>Follow me</h3>
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
						</ul>
						&copy; Untitled. Design: <a href="https://templated.co">TEMPLATED</a>. Images: <a href="https://unsplash.com/">Unsplash</a>.
					</div>
				</div>
			</footer>

		<!-- Scripts -->
			<!-- jquery가 겹쳐서 -->
<!-- 			<script src="/js/jquery.min.js"></script> -->
			<script src="/js/skel.min.js"></script>
			<script src="/js/util.js"></script>
			<script src="/js/main.js"></script>

	</body>
</html>