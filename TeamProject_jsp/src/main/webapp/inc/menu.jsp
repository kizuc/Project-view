<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<head>
	<meta charset="UTF-8">
	<meta name="description" content="Male_Fashion Template">
	<meta name="keywords" content="Male_Fashion, unica, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>운동운동웹페이지</title>
	
	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&display=swap"
	rel="stylesheet">	
	
	<!-- Css Styles -->
	<link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
	<link rel="stylesheet" href="../css/font-awesome.min.css" type="text/css">
	<link rel="stylesheet" href="../css/elegant-icons.css" type="text/css">
	<link rel="stylesheet" href="../css/magnific-popup.css" type="text/css">
	<link rel="stylesheet" href="../css/nice-select.css" type="text/css">
	<link rel="stylesheet" href="../css/owl.carousel.min.css" type="text/css">
	<link rel="stylesheet" href="../css/slicknav.min.css" type="text/css">
	<link rel="stylesheet" href="../css/style.css" type="text/css">
</head>
<!-- 페이지 로더 -->
<div id="preloder">
    <div class="loader"></div>
</div>

<!-- 회원메뉴단(모바일) -->
<div class="offcanvas-menu-overlay"></div>
<div class="offcanvas-menu-wrapper">
    <div class="offcanvas__option">
        <div class="offcanvas__links">
            <a href="#">로그인</a>
            <a href="#">회원가입</a>
        </div>
        <div class="offcanvas__top__hover">
        </div>
    </div>
    <div class="offcanvas__nav__option">
        <a href="#" class="search-switch"><img src=".../img/icon/search.png" alt=""></a>
        <a href="#"><img src="../img/icon/heart.png" alt=""></a>
        <a href="../mypage/cart.jsp"><img src="../img/icon/cart.png" alt=""></a>
        <div class="price">0 포인트</div>
    </div>
    <div id="mobile-menu-wrap"></div>
    <div class="offcanvas__text">
        <p>운동에 대한 어쩌구 장바구니/포인트관리 같은 거 있어도 될 듯</p>
    </div>
</div>

<!-- 회원메뉴단 -->
<header class="header">
    <div class="header__top">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-7">
                    <div class="header__top__left">
                        <p>운동에 대한 어쩌구 장바구니/포인트관리 같은 거 있어도 될 듯</p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-5">
                    <div class="header__top__right">
                        <div class="header__top__links">
                            <a href="#">로그인</a>
                            <a href="#">회원가입</a>
                        </div>
                        <div class="header__top__hover">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3">
                <div class="header__logo">
                    <a href="../main/main.jsp"><img src="../img/logo.png" alt=""></a>
                </div>
            </div>
            <div class="col-lg-6 col-md-6">
                <nav class="header__menu mobile-menu">
                    <ul>
                        <li class="active"><a href="#">운동하기</a>
                               <ul class="dropdown">
                                <li><a href="../about.html">1:1 매칭</a></li>
                                <li><a href="../shop-details.html">운동 기록</a></li>
                                <li><a href="../shopping-cart.html">메뉴1</a></li>
                                <li><a href="../checkout.html">메뉴2</a></li>
                                <li><a href="../blog-details.html">메뉴3</a></li>
                            </ul>
                        </li>
                        <li><a href="../product/shop.jsp">용품</a></li>
                        <li><a href="#">식품</a></li>
                        <li><a href="../blog.html">커뮤니티</a></li>
                        <li><a href="../contact.html">이벤트</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-lg-3 col-md-3">
                <div class="header__nav__option">
                    <a href="#" class="search-switch"><img src=".../img/icon/search.png" alt=""></a>
                    <a href="#"><img src="../img/icon/heart.png" alt=""></a>
                    <a href="../mypage/cart.jsp"><img src="../img/icon/cart.png" alt=""></a>
                    <div class="price">0 포인트</div>
                </div>
            </div>
        </div>
        <div class="canvas__open"><i class="fa fa-bars"></i></div>
    </div>
</header>
