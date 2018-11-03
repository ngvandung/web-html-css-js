<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_Homepage.master" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="style" runat="server">
    <style>
        .home{
             border-bottom: 4px solid #e60858;
        }
        #body{
	        background-color: #eaeaea;
            margin: 6.5px 0 0 0;
            padding: 0 0 30px 0;
        }

        #body .wallpaper{
	        width: 100%;
	        height: 450px;
	        margin: 0;
	        padding: 0;
	        display: none;
            position: relative;
        }

        #body .wallpaper .pre,.next{
            position: absolute;
            line-height: 450px;
            top: 0;
            z-index: 99;
            font-size: 50px;
            color: white;
            padding: 0 5px;
            cursor: pointer;
        }

        #body .wallpaper .pre{
            left: 0;
        }

        #body .wallpaper .pre:hover{
            background-color: rgba(0,0,0,0.4);
        }

        #body .wallpaper .next{
            right: 0;
        }

        #body .wallpaper .next:hover{
            background-color: rgba(0,0,0,0.4);
        }

        #body .wallpaper .slidepicture{
	        width: 100%;
	        height: 450px;
	        position: relative;
        }

        #body .wallpaper .slidepicture .picture .pic{
            position: absolute;
            top: 0;
            left: 0;
        }

        #body .wallpaper .slidepicture .picture .pic img{

            max-height: 450px;
        }


        #body .wallpaper .slidepicture .text{
	        position: absolute;
	        z-index: 9;
	        text-transform: uppercase;
	        font-size: 80px;
	        font-weight: bold;
	        color: white;
	        top: 35%;
	        left: 35%;
	        text-align: center;
        }

        #body .wallpaper .slidepicture .text .more{
            text-decoration: none; 
            padding: 10px 15px; 
            background-color: #a09e9e; 
            font-size: 16px; 
            border-radius: 4px; 
            border: none; 
            color: white
        }

        #body .wallpaper .slidepicture .text .more:hover{
            color: #292626;
            transition: 0.3s;
        }

        #body .wallpaper .slidepicture .text p{
	        margin: 0;
	        padding: 0;
	        font-size: 20px;
	        text-transform: none;
	        font-weight: initial;
	        font-family: arial;
        }

        #body .wallpaper .currentslide{
	        height: 5px;
	        width: 100px;
	        position: absolute;
            background-color: gray;
            cursor: pointer;
        }

        #body .wallpaper .currentslide:hover {
          background-color: white;
        }


        #body .wallpaper .one{
	        bottom: 20px;
	        left: 35%;
        }

        #body .wallpaper .two{
	        bottom: 20px;
	        left: 45%;
        }

        #body .wallpaper .three{
	        bottom: 20px;
	        left: 55%;
        }
        #body .container .banner-top{
	        margin-top: 50px;
	        width: 100%;
	        height: 200px;
	        background-image: url('/image/banner-ub.jpg');
	        background-position: center center;
	        background-size: cover;
	        border-radius: 4px;
	        color: white;
	        font-size: 30px;
	        text-transform: uppercase;
	        font-style: italic;
        }

        #body .container .banner-top .text-left{
	        float: left;
	        padding: 20px 0 0 20px;
        }

        #body .container .banner-top .text-right{
	        float: right;
	        padding: 150px 20px 0 20px;
        }

        #body .container .banner-bottom{
	        width: 100%;
	        height: 200px;
	        display: flex;
	        margin-top: 10px;
        }

        #body .container .banner-bottom .banner-new{
	        width: 50%;
	        height: 200px;
	        background-image: url('/image/July_WhatIsCoding.jpg');
	        background-position: center;
	        background-size: cover;
	        border-radius: 4px;
        }

        #body .container .banner-bottom .banner-new .text-new{
	        padding: 110px 0 0  20px;
	        color: white;
        }

        #body .container .banner-bottom .banner-new .text-new a{
	        margin: 0;
	        padding: 0;
	        text-transform: uppercase;
	        font-weight: bold;
	        font-size: 30px;
	        text-decoration: none;
	        color: white;
        }

        #body .container .banner-bottom .banner-new .text-new a:hover{
	        color: #f7e0e0;
        }

        #body .container .banner-bottom .banner-new .text-new small{
	        font-size: 15px;
        }

        #body .container .banner-bottom .banner-product{
	        width: 25%;
	        height: 200px;
	        margin-left: 10px;
	        position: relative;
	        text-align: center;
	        display: flex;
	        justify-content: center;
	        align-items: center;
	        background-position: center;
	        background-size: cover;
	        border-radius: 4px;
        }

        #body .container .banner-bottom .left{
	        background-image: url('/image/villanelleCoding.jpg');
        }

        #body .container .banner-bottom .right{
	        background-image: url('/image/css-code-laptop.jpeg');
        }

        #body .container .banner-bottom .banner-product .text{
	        position: absolute;
	        text-transform: uppercase;
	        color: white;
	        font-size: 30px;
	        font-weight: bold;
        }

        #body .container .banner-bottom .banner-product .btn{
	        position: absolute;
	        text-align: center;
	        border: none;
	        width: 100px;
	        height: 30px;
	        text-transform: uppercase;
	        font-weight: bold;
	        background-color: #bd1753;
	        color: white;
	        margin-top: 40px;
	        cursor: pointer;
            text-decoration: none;
            line-height: 30px;
        }

        #body .container .banner-bottom .banner-product .btn:hover{
	        background-color: #f72c76;
        }

        #body .list-product .container .menu-product{
	        height: 40px;
	        width: 100%;
	        background-color: white;
        }

        #body .list-product .container .menu-product ul{
	        list-style: none;
	        display: flex;
	        justify-content: center;
        }

        #body .list-product .container .menu-product ul li{
	        margin: 0 50px;
        }

        #body .list-product .container .menu-product ul li{
	        display: block;
	        font-size: 20px;
	        text-transform: uppercase;
	        font-weight: bold;
	        color: #000;
	        text-decoration: none;
	        line-height: 40px;
            cursor: pointer;
        }

        #body .list-product .container .menu-product ul .menu-pr.changecolor{
            color: #e60858;
        }

        #body .list-product .container .slideproducts{
	        display: flex;
	        justify-content: space-between;
	        margin-top: 15px;
            position: relative;
            transition: 0.3s all ease;
        }

        #body .list-product .container .sp_two{
            left: 0;
            top: -1.07em;
        }

        #body .list-product .container .sp_three{
            top: -2.15em;
        }

        #body .list-product .container .slideproducts .product{
	        height: 400px;
	        width: 280px;
	        background-color: white;
	        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.5);
	        border-top-right-radius: 8px;
	        border-top-left-radius: 8px;
	        text-align: center;
            position: absolute;
        }

        #body .list-product .container .slideproducts .product .piture-product{
	        height: 330px;
	        width: 100%;
	        background-size: cover;
	        background-position: center center;
	        border-top-right-radius: 8px;
	        border-top-left-radius: 8px;
        }


        #body .list-product .container .slideproducts .product .title{
	        font-weight: bold;
	        font-size: 20px;
	        padding-top: 10px;
        }

        #body .list-product .container .slideproducts .product .title:hover{
            color: gray;
            cursor: pointer;
        }

        #body .list-product .container .slideproducts .product .price{
	        font-size: 15px;
	        color: gray;
        }

        #body .list-product .container .slideproducts .pr-one{
            left: 0%;
        }
        #body .list-product .container .slideproducts .pr-two{
            left: 25%;
        }
        #body .list-product .container .slideproducts .pr-three{
            left: 50%;
        }
        #body .list-product .container .slideproducts .pr-four{
            left: 75%;
        }

        #body .list-product .container .sp_one .product .one{
	        background-image: url('/image/C-696x392.jpg');
        }

        #body .list-product .container .sp_one .product .two{
	        background-image: url('/image/csharpproduct.jpg');
        }

        #body .list-product .container .sp_one .product .three{
	        background-image: url('/image/c-sharp-visual-studio-logo-2.jpg');
        }

        #body .list-product .container .sp_two .product .one{
	        background-image: url('/image/Java_Logo.jpg');
        }

        #body .list-product .container .sp_two .product .two{
	        background-image: url('/image/184457-636615602364569351-16x9.jpg');
        }

        #body .list-product .container .sp_two .product .three{
	        background-image: url('/image/4847_dell_latitude_e7470_nw_g07.jpg');
        }

        #body .list-product .container .sp_three .product .one{
	        background-image: url('/image/images.jpg');
        }

        #body .list-product .container .sp_three .product .two{
	        background-image: url('/image/files-html_-css_-php_-js.jpg');
        }

        #body .list-product .container .sp_three .product .three{
	        background-image: url('/image/tuyen-lap-trinh-front-end-htmlcssjs-developer-1523258859-.jpg');
        }

        #body .list-product .container .slideproducts .product .four{
	        background-image: url('/image/wsnpic2.jpg');
        }
        #body .banner-store{
	        margin-top: 430px;
	        padding: 0;
        }

        #body .banner-store .container{
	        height: 100px;
	        width: 100%;
	        background-image: url('/image/maxresdefault.jpg');
	        background-position: center center;
	        background-size: cover;
	        border-radius: 3px;
        }

        #body .mail{
	        width: 100%;
	        height: 200px;
	        margin-top: 30px;
	        background-image: url('/image/header_one (1).jpg');
	        background-position: center center;
	        background-size: cover;
        }

        #body .mail .container{
	        align-items: center;
	        display: flex;
	        justify-content: space-between;
	        flex-direction: row;
	        height: 200px;
        }

        #body .mail .container .describe p{
	        margin: 0;
	        padding: 0;
	        font-size: 40px;
	        font-weight: bold;
	        color: white;
	        text-transform: uppercase;
	        text-align: center;
        }

        #body .mail .container .describe small{
	        font-size: 18px;
	        color: white;
        }

        #body .mail .container .email-form input{
	        border: 1px solid #f1f1f1;
	        background-color: black;
	        height: 35px;
	        width: 300px;
	        opacity: 0.5;
	        padding-left: 10px;
	        font-size: 15px;
	        box-sizing: border-box;
	        color: #f1f1f1;
	        border-radius: 2px;
        }

        #body .mail .container .email-form button{
	        border: none;
	        background-color: #bd1753;
	        height: 35px;
	        width: 120px;
	        cursor: pointer;
	        color: white;
	        font-size: 16px;
	        text-transform: uppercase;
	        box-sizing: border-box;
        }

        #body .mail .container .email-form button:hover{
	        background-color: #f72c76;
        }

        @media all and (min-width: 600px){
	        #body .wallpaper{
		        display: block;
		        display: flex;
	        }
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <div id="body">
		<div class="wallpaper">
			<div class="slidepicture">
				<div class="picture">
					<div class="pic pic-one"><img src="/image/slideshow2.jpg"/></div>
                    <div class="pic pic-two"><img src="/image/slideshow3.jpg"/></div>
                    <div class="pic pic-three"><img src="/image/slideshow1.jpeg"/></div>                
				</div>
                <div class="text">
					<span>cat</span>
					<p>Nhận Làm Thuê Và Bán Đồ Án Các Môn</p>
                    <a href="info.aspx" class="more">Tìm hiểu</a>
				</div>
			</div>
            <div class="pre" onclick="plusDivs(-1)">&#10094</div>
            <div class="next" onclick="plusDivs(+1)">&#10095</div>
            <div class="currentslide one" onclick="currentSlide(1)"></div>
            <div class="currentslide two" onclick="currentSlide(2)"></div> 
            <div class="currentslide three" onclick="currentSlide(3)"></div>  
		</div>
		<div class="banner">
			<div class="container">
				<div class="banner-top">
					<div class="text-left">Làm theo yêu cầu</div>
					<div class="text-right">Bán theo sản phẩm</div>
				</div>
				<div class="banner-bottom">
					<div class="banner-new">
						<div class="text-new">
							<a href="/detailproduct/storebuyshoes.aspx">lập trình trên nền web</a>
							<small><br>Sản phẩm mới nhất từ khách hàng của trong lớp D11CNPM</small>
						</div>
					</div>
					<div class="banner-product left">
						<div class="text">java</div>
						<a href="/detailproduct/gamesnake.aspx" class="btn">demo</a>
					</div>
					<div class="banner-product right">
						<div class="text">C#</div>
						<a href="/detailproduct/quanlibanhang.aspx" class="btn">demo</a>
					</div>
				</div>
				<hr style="margin: 30px 0; height: 5px; border: none; background-color: gray">
			</div>
		</div>
		<div class="list-product">
			<div class="container">
				<div class="menu-product">
					<ul>
						<li class="menu-pr" id="dotnet" onclick="showListProduct(1)">.NET</li>
						<li class="menu-pr" id="java" onclick="showListProduct(2)">java</li>
						<li class="menu-pr" id="web" onclick="showListProduct(3)">Web</li>
						<li class="menu-pr" id="other" onclick="showListProduct(4)">Other</li>
					</ul>
				</div>
				<div class="slideproducts sp_one">
					<div class="product pr-one">
						<div class="piture-product one"></div>
						<div class="title">Quàn lí quán Cafe C#</div>
						<div class="price"><small>400.000đ</small></div>
					</div>
					<div class="product pr-two">
						<div class="piture-product two"></div>
						<div class="title">Quản lí bán giày C#</div>
						<div class="price"><small>300.000đ</small></div>
					</div>
					<div class="product pr-three">
						<div class="piture-product three"></div>
						<div class="title">Quản lí khách sạn C#</div>
						<div class="price"><small>800.000đ</small></div>
					</div>
					<div class="product pr-four">
						<div class="piture-product four"></div>
						<div class="title">Other</div>
						<div class="price"><small>Updating</small></div>
					</div>
				</div>
                <div class="slideproducts sp_two">
					<div class="product pr-one">
						<div class="piture-product one"></div>
						<div class="title">Quản lí phòng trọ Java</div>
						<div class="price"><small>1.400.000đ</small></div>
					</div>
					<div class="product pr-two">
						<div class="piture-product two"></div>
						<div class="title">Game rắn săn mồi Java</div>
						<div class="price"><small>8.300.000đ</small></div>
					</div>
					<div class="product pr-three">
						<div class="piture-product three"></div>
						<div class="title">Quản lí điểm Java</div>
						<div class="price"><small>10.800.000đ</small></div>
					</div>
					<div class="product pr-four">
						<div class="piture-product four"></div>
						<div class="title">Other</div>
						<div class="price"><small>Updating</small></div>
					</div>
				</div>
                <div class="slideproducts sp_three">
					<div class="product pr-one">
						<div class="piture-product one"></div>
						<div class="title">Website bán đồ gỗ</div>
						<div class="price"><small>1.400.000đ</small></div>
					</div>
					<div class="product pr-two">
						<div class="piture-product two"></div>
						<div class="title">Blog cá nhân</div>
						<div class="price"><small>8.300.000đ</small></div>
					</div>
					<div class="product pr-three">
						<div class="piture-product three"></div>
						<div class="title">Web tin tức</div>
						<div class="price"><small>10.800.000đ</small></div>
					</div>
					<div class="product pr-four">
						<div class="piture-product four"></div>
						<div class="title">Other</div>
						<div class="price"><small>Updating</small></div>
					</div>
				</div>
			</div>
		</div>
		<div class="banner-store">
			<div class="container">
				
			</div>
		</div>
		<div class="mail">
			<div class="container">
				<div class="describe">
					<p>Làm thuê và bán đồ án</p>
					<small>Nhâp email và nhanh tay nhận được mức sale 30% từ chúng tôi</small>
				</div>
				<div class="email-form">
					<form>
						<input type="text" name="mail" placeholder="E-mail">
						<button>Đăng ký</button>
					</form>
				</div>
			</div>
		</div>
	</div>
    <script>
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
            showDivs(slideIndex += n);
        }

        function currentSlide(n) {
            showDivs(slideIndex = n);
        }

        function showDivs(n) {
            var i;
            var x = document.getElementsByClassName("pic");
            var y = document.getElementsByClassName('currentslide')
            if (n > x.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = x.length };
            for (i = 0; i < x.length; i++) {
                x[i].style.visibility = 'hidden';
                x[i].style.opacity = "0";
                y[i].style.backgroundColor = 'gray'
            }

            x[slideIndex - 1].style.visibility = 'visible';
            x[slideIndex - 1].style.opacity = '1';
            x[slideIndex - 1].style.transition = '0.5s';
            y[slideIndex - 1].style.backgroundColor = 'white'
        }
        
        setInterval(function () { showDivs(slideIndex += 1); }, 3000);

        //-----------------------------------------------------------
        showListProduct(1);

        function showListProduct(listIndex) {
            var i;
            var x = document.getElementsByClassName("slideproducts");
            for (i = 0; i < x.length; i++) {
                x[i].style.visibility = 'hidden';
                x[i].style.opacity = "0";
            }

            x[listIndex - 1].style.visibility = 'visible';
            x[listIndex - 1].style.opacity = '1';
            x[listIndex - 1].style.transition = '0.3s';
        }
    </script>
</asp:Content>



