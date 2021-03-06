<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <title>고객관리화면</title>
  
  <!-- 프로필 link -->
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
     <link rel="stylesheet" href="/customer-css/profile.css">
  <!-- end of 프로필 -->
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/menu-css/style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/css/bootstrap.min.css" 
integrity="sha384-y3tfxAZXuh4HwSYylfB+J125MxIs6mR5FOHamPBG064zB+AFeWH94NdvaCBm8qnd" crossorigin="anonymous">
<link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
  
  
  <!-- search style -->
    <style>
    body { background-color:#F47265; font-family:'Roboto';}
/*     .container { margin:150px auto;} */
    input { margin:50px auto;}
    .form-control {
	height: 30px;
	width: 250px;
	margin-left: 200px;
	margin-top: 100px;
}
.searchbox{
width: 200px;
}
.container{margin-left:200px;}

	
    </style>
    
    
</head>

<body>



<!-- 검색 table 코딩 -->

<div class="container">
<div class="searchbox">
	<input type="text" class="form-control" 
	placeholder="Search..." id="search_field">
</div>
  <div class="row">
    <div class="col-md-6">

    <table id="myTable" class="table table-inverse">
      <thead>
        <tr class="myHead">
          <th>고객명</th>
          <th>주소</th>
          <th>전화번호</th>
        </tr>
      </thead>
      <tr>
        <td>박보검</td>
        <td>서울시 </td>
        <td>010-1111-2222</td>
      </tr>
      <tr>
        <td>지창욱</td>
        <td>인천 광역시</td>
         <td>010-1111-2223</td>
      </tr>
      <tr>
        <td>송중기</td>
        <td>미국</td>
         <td>010-1111-2224</td>
      </tr>
      <tr>
        <td>이민호</td>
        <td>뉴질랜드</td>
         <td></td>
      </tr>
      <tr>
        <td>5</td>
        <td>Dalton</td>
         <td></td>
      </tr>
      <tr>
        <td>6</td>
        <td>Bobby</td>
         <td></td>
      </tr>

    </table>
</div>
  </div>
  
  
  
  
  
  
</div>


<!-- end of table -->




  <nav>
<!--   <a href="#" id="userPLink"> -->
<!--     <span class="fa fa-user"></span> -->
<!--   </a> -->

  <div id="sideMenu">
    <span class="fa fa-navicon" id="sideMenuClosed"></span>
    
  </div>
</nav>

<div id="sideMenuContainer">
  <br/><h2>Customer Management</h2>
  <a href="#" title="고객등록"><span class="fa fa-bolt"></span></a>
  <a href="#" title="통화목록 검색"><span class="fa fa-exclamation-circle"></span></a>
  <a href="#" title="SMS 발송"><span class="fa fa-map"></span></a>
  <a href="#" title="SMS 발송 내역"><span class="fa fa-info-circle"></span></a>
  <a href="#" title="directory"><span class="fa fa-users"></span></a>
  <a href="#" title="claims"><span class="fa fa-camera"></span></a>
  <a href="#" title="summaries"><span class="fa fa-commenting"></span></a>
<!--   <a href="#" title="requests"><span class="fa fa-heart"></span></a> -->
<!--   <a href="#" title="unanswered"><span class="fa fa-flag"></span></a> -->
<!--   <a href="#" title="faq / suggestions"><span class="fa fa-question-circle"></span></a> -->
<!--   <a href="#" title="chat"><span class="fa fa-glass"></span></a> -->
</div>


<!-- 프로필 코딩 -->
<div class="containers">
    <div >
        <div class="col-xs-12 col-sm-6 col-md-6">
            <div class="well well-sm">
                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <img src="http://placehold.it/380x500" alt="" class="img-rounded img-responsive" />
                    </div>
                    <div class="col-sm-6 col-md-8">
                    <br/>
                    <h4>보호자 이름</h4>
                            <br/>
                          <br/><br/> 
                        <small>
                        </cite></small>
                        <p>
                            <i class="glyphicon glyphicon-envelope"></i>email@example.com
                            <br />
                            <i class="glyphicon glyphicon-globe"></i><a href="http://www.jquery2dotnet.com">www.jquery2dotnet.com</a>
                            <br />
                            <i class="glyphicon glyphicon-gift"></i>June 02, 1988</p>
                       <div class="">
                           
                           <h4> 반려동물 목록</h4>
                            <hr style="border-bottom :slide 2px;"></hr>
                        <p>
                            <i class="glyphicon glyphicon-envelope"></i>8개월
                            <br />
                            <i class="glyphicon glyphicon-globe"></i>암컷
                            <br />
                            <i class="glyphicon glyphicon-gift"></i>염증</p>
                       </div> 
                            
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- end of profile -->






	
	<script src='https://code.jquery.com/jquery-1.12.4.min.js'></script>
    <script src="/search-js/search.js"></script>
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
</div>


<script src="https://code.jquery.com/jquery-3.2.0.min.js"></script>
<script type="text/javascript">

$(document).ready(function(){
  $('#sideMenu').sideToggle({
    moving: '#sideMenuContainer',
    direction: 'left'
  });
});
  </script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/velocity/1.5.0/velocity.min.js'></script>
<script src='/menu-js/sideToggleExtended.js'></script>

    <script src="/menu-js/menu.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- 검색 부분 -->




</body>
</html>
