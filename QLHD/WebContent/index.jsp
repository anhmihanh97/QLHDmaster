<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html lang="vi">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Insert title here</title>
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
    <div class="wapper">
        <div class="header">
            <div class="container cleafix">
                <div class="float-left logo-left">
                    <img src="./img/logo-lisaho.png" alt="">
                    <img src="./img/logo-southbank.png" alt="">
                </div>
                <div class="float-left content-right">
                    <div class="title_h1">Hotline: 0963.9999.30-0909-343-048</div>
                </div>
                <div>
					<ul>
						<li><a href="login.jsp">Đăng Nhập</a></li>
					</ul>
				</div>
            </div>
        </div>
        <hr  style="width:100%"/>
        <form action="/QLHD/ContactController" method="post" accept-charset="utf-8">
        <div class="header-slider">
            <div class="container cleafix">
                <div class="container_content">
                    <img src="./img/slide.jpg" alt="">
                    <div class="container_login">
                        <img src="./img/registe-bg.png" alt="">
                        <div class="container_login_ab">
                            <input type="text" name="hoten" id="hoten" placeholder="Họ và tên"> <br>
                            <input type="text" name="dienthoai" id="dienthoai" placeholder="Điện thoại" onchange="validatePhone(this)"> <br>
                            <select name="noio" id="noio">
                                <option value="Nơi Ở"> Nơi Ở</option>
                                <option value="Hà Nội">Hà Nội</option>
                                <option value="Đà Nẵng">Đà Nẵng</option>
                                <option value="TPHCM">TP.HCM</option>
                            </select><br>
                            <select name="tonghiep" id="totnghiep">
                                <option value="Tốt nghiệp">Bạn đã tốt nghiệp ?</option>
                                <option value="Công Nghiệp">Trường Công Nghiệp</option>
                                <option value="Bách Khoa">Trường Bách Khoa</option>
                                <option value="Ngoại Thương">Trường Ngoại Thương</option>
                            </select><br>
                            <select name="nganh" id="nganh">
                                <option value="Ngành Đăng kí">Ngành Dăng kí...</option>
                                <option value="CNTT">Công nghệ Thông tin</option>
                                <option value="Xây dựng">Đại Học Xây dựng Gia Đình</option>
                                <option value="Sinh con">Ngành sinh con đẻ cái</option>
                            </select><br>
                            <input type="email" name="email" id="email" placeholder="Email"> <br>
                             <input type="hidden" name="command" value="insert">
                            <input type="submit" value="Đăng Kí">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </form>
        <div class="container container-top_20 cleafix">
            <h3 class="mauxanh">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h3>
            <div class="container">
                <div class="float-left column mt-2">
                    <div class="box">
                        <img src="./img/step-1.png" alt="">
                        <div class="div"></div>
                    </div>
                    <h3>Bước 1 : Lorem, ipsum.</h3>
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
            </div>
            <div class="container">
                <div class="float-left column">
                    <div class="box">
                        <img src="./img/step-2.png" alt="">
                        <div class="div"></div>
                    </div>
                    <h3>Bước 2 : Lorem, ipsum.</h3>
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
            </div>
            <div class="container">
                <div class="float-left column">
                    <div class="box">
                        <img src="./img/step-3.png" alt="">
                        <div class="div"></div>
                    </div>
                    <h3>Bước 3 : Lorem, ipsum.</h3>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Expedita modi eligendi aliquam?</p>
                </div>
            </div>
            <div class="container">
                <div class="float-left column">
                    <div class="box">
                        <img src="./img/step-4.png" alt="">
                        <div class="div"></div>
                    </div>
                    <h3>Bước 4 : Lorem, ipsum.</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione optio nihil eum.</p>
                </div>
            </div>
            <img src="./img/btn-green.png" alt="" class="textalign">
        </div>
        <div class="cleafix mauxam">
            <h3 class="mauxanh margintop">Lorem ipsum dolor sit, amet consectetur adipisicing elit.</h3>
            <div class="container over mauxam">
                <div class="float-left column6">
                    <img src="./img/benefit-1.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
                <div class="float-left column6">
                    <img src="./img/benefit-2.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
                <div class="float-left column6">
                    <img src="./img/benefit-3.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem, pariatur!</p>
                </div>
                <div class="float-left column6">
                    <img src="./img/benefit-4.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis, rem id! Quia cumque quisquam maiores blanditiis.</p>
                </div>
                <div class="float-left column6">
                    <img src="./img/benefit-5.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Eos inventore iusto obcaecati nihil quidem illum ex qui similique commodi ad.</p>
                </div>
                <div class="float-left column6">
                    <img src="./img/benefit-6.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
            </div>
        </div>
        <div class="nenvang cleafix">
            <div class="container mauvang cleafix">
                <h3 class="mauxanh margintop">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h3>
                <div class="float-left column mt-2">
                    <img src="./img/benefit-2-1.png" alt="">
                    <h3 class="mautrang">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis inventore aliquid tempore.</p>
                </div>
                <div class="float-left column">
                    <img src="./img/benefit-2-2.png" alt="">
                    <h3 class="mautrang">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis inventore aliquid tempore.</p>
                </div>
                <div class="float-left column">
                    <img src="./img/benefit-2-3.png" alt="">
                    <h3 class="mautrang">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis inventore aliquid tempore.</p>
                </div>
                <div class="float-left column">
                    <img src="./img/benefit-2-4.png" alt="">                    <h3 class="mautrang">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis inventore aliquid tempore.</p>
                </div>
            </div>
        </div>
        <div class="clearfix">
            <div class="container">
                <h3 class="mauxanh margintop">Lorem ipsum dolor sit amet.</h3>
                <div class="float-left">
                    <img src="./img/object-left.png" alt="">
                </div>
                <div class="float-left content-right object-right">
                    <img src="./img/object-right.png" alt="">
                </div>
                <img src="./img/btn-orange.png" alt="" class="textalign">
            </div>
        </div>
        <div class="clearfix mauxam">
            <h3 class="mauxanh margintop">Lorem ipsum dolor sit, amet consectetur adipisicing elit.</h3>
            <div class="container over mauxam">
                <div class="float-left column7">
                    <img src="./img/University-1.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
                <div class="float-left column7">
                    <img src="./img/University-2.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
                <div class="float-left column7">
                    <img src="./img/University-3.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem, pariatur!</p>
                </div>
                <div class="float-left column7">
                    <img src="./img/University-4.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis, rem id! Quia cumque quisquam maiores blanditiis.</p>
                </div>
                <div class="float-left column7">
                    <img src="./img/University-5.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Eos inventore iusto obcaecati nihil quidem illum ex qui similique commodi ad.</p>
                </div>
                <div class="float-left column7">
                    <img src="./img/University-6.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
                <div class="float-left column7">
                    <img src="./img/University-7.jpg" alt="">
                    <p>Lorem ipsum dolor sit amet consectetur.</p>
                </div>
            </div>
        </div>
        <div class="clearfix slider-xanh">
            <img class="mySlides" src="./img/Slide1.png" style="width:100%">
            <img class="mySlides" src="./img/Slide2.png" style="width:100%">
            <img class="mySlides" src="./img/Slide3.png" style="width:100%">
            <img class="mySlides" src="./img/Slide4.png" style="width:100%">
        </div>
        <footer>
            <div class="footer-top">
                <h3 class="mautrang">Thông tin liên hệ</h3>
                <h4 class="mautrang">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore, labore!</h4>
                <p class="mautrang">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Temporibus consequuntur sint deserunt, officia neque facere unde eaque dolorem ipsum nesciunt.</p>

            </div>
            <div class="footer-bot">Khai giảng tháng 7/2014 và tháng 1/2015 <img src="./img/go-to-top.png" alt="" class="logo-top" id="goto-topJS"></div>
        </footer>
    </div>

    <script src="js/index.js"></script>
</body>
</html>