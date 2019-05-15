<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ZDWebApp.Home" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <title>证典</title>
    <link rel="icon" href="img/logo16.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/fancybox/jquery.fancybox.css" rel="stylesheet">
    <link href="css/jcarousel.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/zd-style.css" rel="stylesheet" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

</head>
<body>
    <form id="form1" runat="server">
<div id="wrapper">
	<!-- start header -->
	<header>
        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="img/logo32.ico" alt="logo" />证典</a>
                </div>
                <div class="navbar-collapse collapse ">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Home.aspx">首页</a></li> 
						<li><a href="about.html">关于我们</a></li>
						<li><a href="courses.html">精品课程</a></li>
                        <li><a href="portfolio.html">新闻信息</a></li>
                        <li><a href="pricing.html">职位推荐</a></li>
                        <li><a href="contact.html">联系我们</a></li>
                    </ul>
                </div>
            </div>
        </div>
	</header>
	<!-- end header -->
	<section id="featured">
	 
	<!-- Slider -->
        <div id="main-slider" class="flexslider">
            <ul class="slides">
              <li>
                <img src="img/slides/1.jpg" alt="" />
                <div class="flex-caption">
                   <div class="item_introtext"> 
					<strong>证书查询</strong>
					<p>最佳的证书查找和验证平台</p> </div>
                </div>
              </li>
              <li>
                <img src="img/slides/2.jpg" alt="" />
                <div class="flex-caption">
                     <div class="item_introtext"> 
					<strong>职位推荐</strong>
					<p>智能推荐最适合你的职位信息</p> </div>
                </div>
              </li>
              <li>
                <img src="img/slides/3.jpg" alt="" />
                <div class="flex-caption">
                     <div class="item_introtext"> 
					<strong>职业培训</strong>
					<p>职业培训帮助你创造更好的未来</p> </div>
                </div>
              </li>
            </ul>
        </div>
	<!-- end slider -->
 
	</section>

    <div class="testimonial-area">
    <div class="testimonial-solid">
        <div class="container">
            <div class="testi-icon-area">
                <div class="quote">
                    <i class="fa fa-microphone"></i>
                </div>
            </div>
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="">
                        <a href="#"></a>
                    </li>
                    <li data-target="#carousel-example-generic" data-slide-to="1" class="">
                        <a href="#"></a>
                    </li>
                    <li data-target="#carousel-example-generic" data-slide-to="2" class="active">
                        <a href="#"></a>
                    </li>
                    <li data-target="#carousel-example-generic" data-slide-to="3" class="">
                        <a href="#"></a>
                    </li>
                </ol>
                <div class="carousel-inner">
                    <div class="item">
                        <p>海量证书信息提供，证书真伪验证</p>
                        <p>
                            <b>- 查证书 -</b>
                        </p>
                    </div>
                    <div class="item">
                        <p>企业单位资质查询，真伪验证.</p>
                        <p>
                            <b>- 查资质 -</b>
                        </p>
                    </div>
                    <div class="item active">
                        <p>找出你想要的人才</p>
                        <p>
                            <b>- 找人才 -</b>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
        
    </div>

	<section class="callaction">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="aligncenter">
                    <asp:TextBox ID="txtQuery" runat="server" Width="315px" Height="25px"></asp:TextBox>
                    <asp:ImageButton ID="imgBtnQuery" runat="server" Height="25px" ImageAlign="Middle" ImageUrl="~/img/zd/query-little.jpg" Width="25px" />
				</div>
			</div>
		</div>
	</div>
	</section>

	

<footer>
    <div class="footer_box">
             <a href=""><img src="images/fot_icon1.png"/>首页</a>
             <a href=""><img src="images/fot_icon2.png"/>查证书</a>
             <a href=""><img src="images/fot_icon3.png"/>查资质</a>
             <a href=""><img src="images/fot_icon4.png"/>找人才</a>
             <a href=""><img src="images/fot_icon4.png"/>我的</a>
    </div>
</footer>
</div>
<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
<!-- javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script> 
<script src="js/portfolio/jquery.quicksand.js"></script>
<script src="js/portfolio/setting.js"></script>
<script src="js/jquery.flexslider.js"></script>
<script src="js/animate.js"></script>
<script src="js/custom.js"></script>
<script src="js/owl-carousel/owl.carousel.js"></script>
    </form>
</body>
</html>
