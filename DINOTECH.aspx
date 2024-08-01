<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DINOTECH.aspx.vb" Inherits="DINOTECH" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DINOTECH</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gzeBV2O/od66P59O/1R0+cDt4GZ15uW9bbT9wwQ4+1+cE+kpjP/c9/JWA6O5CYgIODAOE+647nsI/dPd6/*" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css" />
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick-theme.min.css" />
    <link href="css/animate.css" rel="stylesheet" />
    <script src="js/wow.js"></script>
    <script src="js/wow.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

    <script>
        new WOW().init();
    </script>
    <style>
        html, body {
            margin: auto;
            padding: 0;
            width: 600px;
            z-index: unset;
            overflow-x: hidden;
        }

        .background-container {
            height: 100%;
            background-image: url(img/bg.png);
            background-size: 100% auto;
            background-position: top center;
            background-repeat: no-repeat;
            /*margin: ;*/
            position: relative;
        }

        .street {
            height: 100%;
            background-image: url('img/street.png');
            background-size: cover;
            background-repeat: no-repeat;
            margin-top: -15rem;
            /*            position: absolute;
            top: 70%;
            left: 20%;*/
        }

        .so {
            text-wrap: normal;
            background-color: white;
            color: #4277be;
            border-radius: 50%;
            padding: .5rem;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1rem;
            width: 1.5rem;
            height: 1.5rem;
            border: 1px solid #4277be;
            margin: auto;
        }

        .logo {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .nav-item.left-logo {
            margin-right: 4%;
        }

        .nav-item.right-logo {
            margin-left: 4%;
        }

        .nav-item {
            font-weight: 700;
            font-size: 3rem;
            margin-top: 1%;
            text-align: justify;
            padding-left: 4rem;
            padding-right: 4rem;
            flex-wrap: nowrap;
            font-family: Calibri;
            border-radius: 50%;
        }

        .nav-link {
            color: black;
        }

        .flower {
            text-align: center;
            align-items: center;
            position: relative;
        }

        .item-flower {
            width: 100%;
            font-size: .65rem;
            position: absolute;
            font-weight: 500;
            color: white;
            width: fit-content;
            /*text-align: center;*/
            max-width: 14%;
            padding: 10px;
            /*word-wrap: break-word;*/
            text-decoration: none;
            color: white;
            display: flex;
            flex-wrap: wrap;
            /*justify-items: center;*/
            /*align-items: center*/
        }

            .item-flower.one {
                top: 4%;
                right: 41.5%;
            }

            .item-flower.two {
                top: 19%;
                right: 26.5%;
            }

            .item-flower.three {
                top: 46%;
                right: 22%;
            }

            .item-flower.four {
                top: 73%;
                right: 33%;
            }

            .item-flower.five {
                top: 73%;
                left: 35%;
            }

            .item-flower.six {
                top: 47%;
                left: 27%;
            }

            .item-flower.seven {
                top: 23%;
                left: 33%;
            }

        .title-ungdunghoctap {
            padding-top: 15.5rem;
            text-align: center;
            font-size: 1.7rem;
            color: white;
            font-weight: 700;
            text-shadow: 0 1px 5px #008020, 0 1px 5px #008020, 0 1px 5px #008020, 0 1px 5px #008020;
        }

        .ct {
            text-align: justify;
        }

        a {
            text-decoration: none;
            color: white;
        }

        .note1 {
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: white;
            padding: .5rem;
            border-radius: 1rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin: 2rem .5rem;
            flex-wrap: wrap;
            flex-direction: column;
            position: relative;
        }

        .title1 {
            margin-bottom: .5rem;
            color: #5dba69;
            font-weight: 600;
            font-size: 1rem;
        }

        .right {
            position: absolute;
            bottom: -15%;
            left: 72%;
        }

        .left {
            position: absolute;
            bottom: -10%;
            right: 75%;
        }

        .circle1 {
            position: absolute;
            left: 45%;
            top: 54%;
        }

        .title2 {
            margin-bottom: .5rem;
            color: #6699ff;
            font-weight: 600;
            font-size: 1rem;
        }

        .note2 {
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: white;
            padding: .5rem;
            border-radius: 1rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin: 2rem 1rem;
            flex-wrap: wrap;
            flex-direction: column;
            position: relative;
        }

        .circle2 {
            position: absolute;
            left: 53%;
            top: 72%;
        }

        .note3 {
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: white;
            padding: .5rem;
            border-radius: 1rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin: 2rem 1rem;
            flex-wrap: wrap;
            flex-direction: column;
            position: relative;
        }

        .title3 {
            margin-bottom: .5rem;
            color: #894df6;
            font-weight: 600;
            font-size: 1rem;
        }

        .circle3 {
            position: absolute;
            left: 46%;
            top: 92%;
        }

        .title-solienlacdientu {
            margin-top: 1.5rem;
            margin-bottom: 1.5rem;
            text-align: center;
            font-size: 1.7rem;
            color: white;
            font-weight: 700;
            text-shadow: 0 1px 5px #0d447a, 0 1px 5px #0d447a, 0 1px 5px #0d447a, 0 1px 5px #0d447a;
        }

        .note2-1 {
            background-color: white;
            padding: .5em;
            border-radius: 1rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin: .5rem .5rem;
            /*flex-wrap: wrap;*/
            /*flex-direction: column;*/
            position: relative;
        }

        .title2-1 {
            margin-bottom: .5rem;
            color: #0d447a;
            font-weight: 600;
            font-size: 1rem;
            text-align: center;
        }


        .ct2-1 {
            margin-left: 2rem;
            line-height: 1.7rem;
        }

        .title2-2 {
            margin-bottom: .5rem;
            color: #3da5d9;
            font-weight: 600;
            font-size: 1rem;
            text-align: center;
        }

        .title2-3 {
            margin-bottom: .5rem;
            color: #73bfb8;
            font-weight: 600;
            font-size: 1rem;
            text-align: center;
        }

        .title2-3 {
            margin-bottom: .5rem;
            color: #73bfb8;
            font-weight: 600;
            font-size: 1rem;
            text-align: center;
        }

        .title2-4 {
            margin-bottom: .5rem;
            color: #fec601;
            font-weight: 600;
            font-size: 1rem;
            text-align: center;
        }

        .title2-5 {
            margin-bottom: .5rem;
            color: #ea7317;
            font-weight: 600;
            font-size: 1rem;
            text-align: center;
        }

        .title-ungdungquanly {
            padding-top: 1.5rem;
            margin-bottom: 1.5rem;
            text-align: center;
            font-size: 1.7rem;
            color: white;
            font-weight: 700;
            text-shadow: 0 1px 5px #6699ff, 0 1px 5px #6699ff, 0 1px 5px #6699ff, 0 1px 5px #6699ff;
        }

        .note3-1 {
            text-align: center;
            background-color: white;
            padding: .5rem;
            border-radius: 1rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            /*width: 75%;*/
            position: relative;
        }

        .note3-2 {
            text-align: center;
            background-color: white;
            padding: 1rem 2rem .5rem 2rem;
            border-radius: .7rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin: 3rem 0rem 1rem 0rem;
            text-align: center;
            position: relative;
        }

        .note3-3 {
            text-align: center;
            background-color: white;
            padding: 1rem 2rem 1rem 2rem;
            border-radius: .7rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin-top: 3rem;
            text-align: center;
            position: relative;
        }


        .content3-1 {
            display: flex;
            flex-wrap: nowrap;
        }

        /*.laptop1 {
                position: absolute;
        }*/

        .title-khoahocsangtao {
            padding-top: 1rem;
            margin-bottom: .5rem;
            text-align: center;
            font-size: 1.7rem;
            color: white;
            font-weight: 700;
            text-shadow: 0 1px 5px #0d447a, 0 1px 5px #0d447a, 0 1px 5px #0d447a, 0 1px 5px #0d447a;
        }

        .note4-1 {
            text-align: center;
            background-color: white;
            padding: 1rem 2rem 1rem 2rem;
            border-radius: .7rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin-top: 1rem;
            position: relative;
            width: 60%;
            align-items: center;
        }

        .title4 {
            color: #0d447a;
            padding-top: .4rem;
            padding-bottom: .4rem;
        }

        .note4-1 img {
            display: block;
            margin: 0 auto;
            max-width: 100%;
            height: auto;
        }

        .khoahoc .slick-slide {
            transition: transform 0.3s ease;
            opacity: 0.5; /* Làm mờ các slide không phải ở trung tâm */
            transform: scale(0.8); /* Thu nhỏ các slide không phải ở trung tâm */
        }

        .khoahoc .slick-center {
            opacity: 1; /* Hiển thị rõ slide ở trung tâm */
            transform: scale(1); /* Giữ kích thước gốc của slide ở trung tâm */
        }

        .khoahoc .slick-prev, .khoahoc .slick-next {
            display: block; /* Hiển thị các mũi tên điều hướng */
            z-index: 1; /* Đảm bảo mũi tên hiển thị trên các slide */
        }

        .slick-next, .slick-prev {
            font-size: 0;
            line-height: 0;
            position: unset
        }

        .title-seomarketing {
            padding-top: 1rem;
            text-align: center;
            font-size: 1.7rem;
            color: white;
            font-weight: 700;
            text-shadow: 0 1px 5px #6699ff, 0 1px 5px #6699ff, 0 1px 5px #6699ff, 0 1px 5px #6699ff;
        }

        .note5 {
            text-align: center;
            background-color: white;
            padding: 1rem 2rem 1rem 2rem;
            border-radius: .7rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
            margin-top: 1rem;
            position: relative;
            width: 80%;
            align-items: center;
        }

        .title5 {
            color: #127af2;
            font-weight: 600;
            font-size: 1.1rem;
            text-align: center;
            padding: 1rem 2.5rem;
        }

        .full-flower {
            width: 350px;
            text-align: center;
            align-items: center;
            position: relative;
        }

        .title2-1 {
            margin-bottom: 1rem;
            font-size: 2rem;
            margin-top: 1rem;
        }

        .dg1-1 {
            height: auto;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .logo, .logo2, .full-flower, .full-flower1, .dg1, .dg1-1, dg3, dg3-1 {
            display: none;
        }

        @media(max-width:992px) {
            .logo, .full-flower, dg1, dg3 {
                display: block;
                margin-left: auto;
                margin-right: auto;
            }

            .dg3 {
                width: 100%;
                height: auto;
                display: block;
                margin-left: auto;
                margin-right: auto;
            }

            html, body {
                margin: auto;
                padding: 0;
                width: 600px;
            }
            /*   .dg1 {
            text-align: center;
            align-items: center;
        }*/

        }

        @media(min-width:1200px) {
            html, body {
                margin: auto;
                padding: 0;
                width: 100vw;
            }

            .title-ungdunghoctap {
                padding-top: 19rem;
                text-align: center;
                font-size: 4rem;
                color: white;
                font-weight: 700;
                text-shadow: 0 1px 5px #008020, 0 1px 5px #008020, 0 1px 5px #008020, 0 1px 5px #008020;
                margin-bottom: 3rem;
            }

            .note1 {
                padding: 2rem;
            }

            .title1 {
                margin-bottom: .7rem;
                font-size: 2rem;
            }

            .ct {
                font-size: 1.7rem;
                line-height: 3rem;
                margin: auto;
            }

            .title2 {
                font-size: 2rem;
            }

            .note2 {
                padding: 2rem;
            }

            .title3 {
                font-size: 2rem;
            }

            .note3 {
                padding: 2rem;
            }

            .right {
                position: absolute;
                bottom: -13%;
                right: 5%;
                left: 85%;
            }

            .left {
                position: absolute;
                bottom: -11%;
                left: 5%;
            }

            .title-solienlacdientu {
                font-size: 4rem;
            }

            .logo2 {
                width: 150px;
                height: auto;
                display: block;
                margin-left: auto;
                margin-right: auto;
            }

            .full-flower1 {
                width: 1000px;
                height: auto;
                display: block;
                margin-left: auto;
                margin-right: auto;
            }

            .so {
                font-size: 1.5rem;
                width: 3rem;
                height: 3rem;
                border: 1.5px solid #4277be;
            }

            .item-flower {
                max-width: 9%;
            }

            .it {
                font-size: 1.3rem;
            }

            .item-flower.one {
                top: 6%;
                right: 43.5%;
            }

            .item-flower.two {
                top: 20%;
                right: 30%;
            }

            .item-flower.three {
                top: 48%;
                right: 26.5%;
            }

            .item-flower.four {
                bottom: 7%;
                right: 36%;
            }

            .item-flower.five {
                bottom: 7%;
                left: 38%;
            }

            .item-flower.six {
                top: 49%;
                left: 31%;
            }

            .title2-2 {
                margin-bottom: 1rem;
                font-size: 2rem;
                margin-top: 1rem;
            }

            .dg1-1 {
                width: 450px;
                height: auto;
                display: block;
                margin-left: auto;
                margin-right: auto;
            }

            .dg3-1 {
                width: 600px;
                height: auto;
                display: block;
                margin-left: auto;
                margin-right: auto;
            }

            .title2-3 {
                margin-bottom: 1rem;
                font-size: 2rem;
                margin-top: 1rem;
            }

            .title2-4 {
                margin-bottom: 1rem;
                font-size: 2rem;
                margin-top: 1rem;
            }

            .title-ungdungquanly {
                font-size: 4rem;
            }

            .title-khoahocsangtao {
                font-size: 4rem;
            }

            .title4 {
                color: #0d447a;
                padding-top: .4rem;
                padding-bottom: .4rem;
                font-size: 2.5rem;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="background-container">
            <%--<ul class="nav justify-content-center">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">1</a>
                </li>
                
                <li class="nav-item">
                    <a class="nav-link" href="#">2</a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link" href="#">3</a>
                </li>
                <li class="nav-item left-logo">
                    <a class="nav-link" href="#">4</a>
                </li>
                <li class="nav-item  right-logo">
                    <a class="nav-link" href="#">5</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">6</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">7</a>
                </li>
            </ul>--%>
            <div>
                <img src="img/logo.png" class="logo" />
                <img src="img/logo2.png" class="logo2" />
                <%--<img src="img/logo3.png" class="lg3" />--%>
            </div>
            <div class="flower">
                <img src="img/flower.png" class="full-flower" />
                <img src="img/flower.png" class="full-flower1" />

                <div class="item-flower one">
                    <a href="#" class="so">1</a>
                    <a href="#" class="it">ỨNG DỤNG HỌC TẬP</a>
                </div>
                <div class="item-flower two">
                    <a href="#" class="so">2</a>
                    <a href="#" class="it">SỔ LIÊN LẠC ĐIỆN TỬ</a>
                </div>
                <div class="item-flower three">
                    <a href="#" class="so">3</a>
                    <a href="#" class="it">ỨNG DỤNG QUẢN LÝ</a>
                </div>
                <div class="item-flower four">
                    <a href="#" class="so">4</a>
                    <a href="#" class="it">KHOA HỌC SÁNG TẠO</a>
                </div>
                <div class="item-flower five">
                    <a href="#" class="so">5</a>
                    <a href="#" class="it">SEO MARKETING</a>
                </div>
                <div class="item-flower six">
                    <div href="#" class="so">6</div>
                    <div href="#" class="it">WEBSITE</div>
                </div>
                <div class="item-flower seven">
                    <a href="#" class="so">7</a>
                    <a href="#" class="it">TRUNG TÂM</a>
                </div>
            </div>
            <div class="street">

                <div class="title-ungdunghoctap wow bounceInUp">
                    ỨNG DỤNG HỌC TẬP
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-6">
                            <div class="note1">
                                <div class="title1">
                                    MẦM NON
                                </div>
                                <div class="ct">
                                    Trường mầm non là nơi trẻ bắt đầu học kỹ năng xã hội,
                                    tư duy và thể chất.

                                </div>
                                <div class="right">
                                    <img src="img/right.png" />
                                </div>
                            </div>
                        </div>
                        <%--<div class="circle1">
                            <img src="img/circle1.png" />
                        </div>--%>
                        <div class="col-6">
                            <img src="img/dg1.png" class="dg1" />
                            <img src="img/dg1.png" class="dg1-1" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <img src="img/dg2.png" />
                        </div>
                        <%--<div class="circle2">
                            <img src="img/circle2.png" />
                        </div>--%>
                        <div class="col-6">
                            <div class="note2">
                                <div class="title2">
                                    TIỂU HỌC
                                </div>
                                <div class="ct">
                                    Trường mầm non là nơi trẻ bắt đầu học kỹ năng xã hội,
                                    tư duy và thể chất. Qua các hoạt động nhóm, giảng dạy sáng tạo.
                                </div>
                                <div class="left">
                                    <img src="img/left.png" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <div class="note1">
                                <div class="title3">
                                    THCS/THPT
                                </div>
                                <div class="ct">
                                    Trường mầm non là nơi trẻ bắt đầu học kỹ năng xã hội,
                                    tư duy và thể chất.

                                </div>
                                <div class="right">
                                    <img src="img/right.png" />
                                </div>
                            </div>
                        </div>
                        <%--<div class="circle1">
                            <img src="img/circle1.png" />
                        </div>--%>
                        <div class="col-6">
                            <img src="img/dg3.png" />
                            <%--<img src="img/dg3.png" class="dg3-1" />--%>
                        </div>
                    </div>
                </div>

                <div class="title-solienlacdientu">
                    SỔ LIÊN LẠC ĐIỆN TỬ
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-6">
                            <img src="img/app.png" style="margin-bottom: 1.3rem" />
                        </div>
                        <div class="col-6">
                            <div class="">
                                <div class="note2-1">
                                    <div class="title2-1">
                                        KHẢO SÁT VÀ ĐÁNH GIÁ
                                    </div>
                                    <div class="ct2-1">
                                        <div class="ct">
                                            <div class="ct">
                                                <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                                Ý kiến người dùng
                                            </div>

                                        </div>
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Đánh giá chất lượng
                                       
                                        </div>
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Đánh giá chất lượng
                                       
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <div class="note2-1">
                                <div>
                                    <div class="title2-2">
                                        LỰA CHỌN ĐỐI TÁC
                                    </div>
                                    <div class="ct2-1">
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Đánh giá chất lượng
                                       
                                        </div>
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Khảo sát trực tuyến
                                       
                                        </div>
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Khảo sát trực tuyến
                                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <img src="img/hopdong.png" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <img src="img/maytinh.png" />
                        </div>
                        <div class="col-6">
                            <div class="note2-1">
                                <div>
                                    <div class="title2-3">
                                        KÝ KẾT HỢP ĐỒNG
                                    </div>
                                    <div class="ct2-1">

                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Đánh giá chất lượng
                                       
                                        </div>
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Khảo sát trực tuyến
                                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <div class="note2-1">
                                <div>
                                    <div class="title2-4">
                                        LỰA CHỌN ĐỐI TÁC
                                    </div>
                                    <div class="ct2-1">
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Ý kiến người dùng
                                       
                                        </div>
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Đánh giá chất lượng
                                       
                                        </div>
                                        <div class="ct">
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Khảo sát trực tuyến
                                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <img src="img/trienkhai.png" />
                        </div>
                    </div>
                    <%--<div class="row">
                        <div class="col-6">
                        </div>
                        <div class="col-6">
                            <div class="note2-1">
                                <div>
                                    <div class="title2-5">
                                        KÝ KẾT HỢP ĐỒNG
                                    </div>
                                    <div class="ct2-1">
                                        <div>
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Ý kiến người dùng
                                        </div>
                                        <div>
                                            <i class="fa-solid fa-circle-check" style="color: #4ba6ec;"></i>
                                            Đánh giá chất lượng
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>--%>
                </div>
                <div class="title-ungdungquanly">
                    ỨNG DỤNG QUẢN LÝ
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-10">
                            <div class="note3-1">
                                <div class="title3">
                                    TỐI ƯU HÓA TIỀM NĂNG TRONG HỌC TẬP TRỰC TUYẾN
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <div class="content3-1">
                                            <img src="img/ic6.png" />
                                            <div class="ct">
                                                <%--<b>Nhu Cầu Giáo Dục
                                                </b>--%>
                                                Cài đặt hệ thống và đào tạo sử dụng.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="content3-1">
                                            <img src="img/ic7.png" />
                                            <div class="ct">
                                                <%--<b>Phát Triển Website</b>--%>
                                                Cài đặt hệ thống và đào tạo sử dụng.
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="col-2">
                            <div class="laptop1">
                                <img src="img/lap.png" />
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-6">
                            <div class="note3-2">
                                <b class="ct">Phát Triển Website</b>

                                <div class="content3-1">
                                    <img src="img/ic7.png" />
                                    <div class="ct">
                                        Cài đặt hệ thống và đào tạo sử dụng.
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="note3-2">
                                <b class="ct">Phát Triển Website</b>

                                <div class="content3-1">
                                    <img src="img/ic7.png" />
                                    <div class="ct">
                                        Cài đặt hệ thống và đào tạo sử dụng.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">
                            <img src="img/dg4.png" />
                        </div>
                        <div class="col-7">
                            <div class="note3-3">
                                <b class="ct">Phát Triển Website</b>

                                <div class="content3-1">
                                    <img src="img/ic7.png" />
                                    <div class="ct">
                                        Cài đặt hệ thống và đào tạo sử dụng hiệu quả.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="title-khoahocsangtao">
                    KHOA HỌC SÁNG TẠO
                </div>
                <div class="khoahoc">
                    <div class="note4-1">
                        <img src="img/khoahoc1.png" />
                        <div class="title4">
                            <b>Khoa Học Máy Tính</b>
                        </div>
                        <div class="ct">
                            Khám phá thế giới của lập trình và công nghệ thông tin.  Tạo ra các trò chơi đơn giản, trang web cá nhân. 
                        </div>
                    </div>
                    <div class="note4-1">
                        <img src="img/khoahoc1.png" />
                        <div class="title4">
                            <b>Khoa Học Máy Tính</b>
                        </div>
                        <div class="ct">
                            Khám phá thế giới của lập trình và công nghệ thông tin.  Tạo ra các trò chơi đơn giản, trang web cá nhân. 
                        </div>
                    </div>
                    <div class="note4-1">
                        <img src="img/khoahoc1.png" />
                        <div class="title4">
                            <b>Khoa Học Máy Tính</b>
                        </div>
                        <div class="ct">
                            Khám phá thế giới của lập trình và công nghệ thông tin.  Tạo ra các trò chơi đơn giản, trang web cá nhân. 
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <!-- Slick JS -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.khoahoc').slick({
                centerMode: true,
                centerPadding: '20%', // Hiển thị một phần của các slide bên cạnh
                slidesToShow: 1, // Hiển thị một slide chính ở trung tâm
                arrows: true, // Hiển thị mũi tên điều hướng
                responsive: [
                    {
                        breakpoint: 768,
                        settings: {
                            arrows: true,
                            centerMode: true,
                            centerPadding: '15%', // Giảm padding trên màn hình nhỏ
                            slidesToShow: 1
                        }
                    },
                    {
                        breakpoint: 480,
                        settings: {
                            arrows: true,
                            centerMode: true,
                            centerPadding: '10%', // Giảm padding hơn nữa trên màn hình nhỏ
                            slidesToShow: 1
                        }
                    }
                ]
            });
        });
    </script>
</body>
</html>
