<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Start up</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="red/eBusiness/img/favicon.png" rel="icon">
  <link href="red/eBusiness/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700|Raleway:300,400,400i,500,500i,700,800,900"
    rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="red/eBusiness/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="red/eBusiness/lib/nivo-slider/css/nivo-slider.css" rel="stylesheet">
  <link href="red/eBusiness/lib/owlcarousel/owl.carousel.css" rel="stylesheet">
  <link href="red/eBusiness/lib/owlcarousel/owl.transitions.css" rel="stylesheet">
  <link href="red/eBusiness/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="red/eBusiness/lib/animate/animate.min.css" rel="stylesheet">
  <link href="red/eBusiness/lib/venobox/venobox.css" rel="stylesheet">

  <!-- Nivo Slider Theme -->
  <link href="red/eBusiness/css/nivo-slider-theme.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="red/eBusiness/css/style.css" rel="stylesheet">

  <!-- Responsive Stylesheet File -->
  <link href="red/eBusiness/css/responsive.css" rel="stylesheet">


</head>

<body data-spy="scroll" data-target="#navbar-example">

  <div id="preloader"></div>

  <!-- Start Slider Area -->
  <div id="home" class="slider-area">
    <div class="bend niceties preview-2">
      <div id="ensign-nivoslider" class="slides">
        <img src="red/eBusiness/img/slider/slider1.jpg" alt="" title="#slider-direction-1" />
        <img src="red/eBusiness/img/slider/slider2.jpg" alt="" title="#slider-direction-2" />
        <img src="red/eBusiness/img/slider/slider3.jpg" alt="" title="#slider-direction-3" />
      </div>

      <!-- direction 1 -->
      <div id="slider-direction-1" class="slider-direction slider-one">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <div class="slider-content">
                <!-- layer 1 -->
                <div class="layer-1-1 hidden-xs wow slideInDown" data-wow-duration="2s" data-wow-delay=".2s">
                  <h2 class="title1">红十字会数据管理 </h2>
                </div>
                <!-- layer 2 -->
                <div class="layer-1-2 wow slideInUp" data-wow-duration="2s" data-wow-delay=".1s">
                  <h1 class="title2">让您对红十字会收支明细了如指掌</h1>
                </div>
                <!-- layer 3 -->
                <div class="layer-1-3 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                  <a class="ready-btn right-btn page-scroll" href="${pageContext.request.contextPath}/pages/dashboard.jsp">立即使用</a>
                  <a class="ready-btn page-scroll" href="#about">查看更多</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- direction 2 -->
      <div id="slider-direction-2" class="slider-direction slider-two">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <div class="slider-content text-center">
                <!-- layer 1 -->
                <div class="layer-1-1 hidden-xs wow slideInDown" data-wow-duration="2s" data-wow-delay=".2s">
                  <h2 class="title1">红十字会数据管理 </h2>
                </div>
                <!-- layer 2 -->
                <div class="layer-1-2 wow slideInUp" data-wow-duration="2s" data-wow-delay=".1s">
                  <h1 class="title2">让您对红十字会收支明细了如指掌</h1>
                </div>
                <!-- layer 3 -->
                <div class="layer-1-3 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                  <a class="ready-btn right-btn page-scroll" href="${pageContext.request.contextPath}/pages/dashboard.jsp">立即使用</a>
                  <a class="ready-btn page-scroll" href="#about">查看更多</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- direction 3 -->
      <div id="slider-direction-3" class="slider-direction slider-two">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <div class="slider-content">
                <!-- layer 1 -->
                <div class="layer-1-1 hidden-xs wow slideInDown" data-wow-duration="2s" data-wow-delay=".2s">
                  <h2 class="title1">红十字会数据管理 </h2>
                </div>
                <!-- layer 2 -->
                <div class="layer-1-2 wow slideInUp" data-wow-duration="2s" data-wow-delay=".1s">
                  <h1 class="title2">让您对红十字会收支明细了如指掌</h1>
                </div>
                <!-- layer 3 -->
                <div class="layer-1-3 hidden-xs wow slideInUp" data-wow-duration="2s" data-wow-delay=".2s">
                  <a class="ready-btn right-btn page-scroll" href="${pageContext.request.contextPath}/pages/dashboard.jsp">立即使用</a>
                  <a class="ready-btn page-scroll" href="#about">查看更多</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End Slider Area -->

  <!-- Start About area -->
  <div id="about" class="about-area area-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline text-center">
            <h2>关于红十字会</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <!-- single-well start-->
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="well-left">
            <div class="single-well">
              <a href="#">
                <img src="red/eBusiness/img/about/1.jpg" style="width: 400px;height: 350px" alt="">
              </a>
            </div>
          </div>
        </div>
        <!-- single-well end-->
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="well-middle">
            <div class="single-well">
              <a href="#">
                <h4 class="sec-head">红十字会</h4>
              </a>
              <p>
                红十字国际委员会是1863年2月9日由瑞士人亨利·杜南倡议成立。当时称为“伤兵救护国际委员会”，1880年改为现名。它是世界上最早成立的红十字组织，也是瑞士的一个民间团体。它完全由瑞士公民组成，并受瑞士法律的保护和约束，总部设在日内瓦。其最高权力机构是每年一次的全体大会，大会闭幕期间由执行局领导日常事务。该委员会的宗旨是在战争中行善。根据日内瓦公约的规定，该委员会得以中立团体的身份对战争受难者进行保护和救济，受理有关违反人道主义公约的指控，致力于改进和传播人道主义公约，与有关团体合作培训医务人员，发展医疗设备。
              </p>
              <h4 class="sec-head">宗旨</h4>
              <ul>
                <li>
                  <i class="fa fa-check"></i> 一个公正、中立和独立的组织
                </li>
                <li>
                  <i class="fa fa-check"></i>保护武装冲突和其他暴力局势受难者的生命与尊严，并向他们提供援助
                </li>
                <li>
                  <i class="fa fa-check"></i> 推广和加强人道法与普遍人道原则，尽力防止苦难发生
                </li>

              </ul>
            </div>
          </div>
        </div>
        <!-- End col-->
      </div>
    </div>
  </div>
  <!-- End About area -->

  <!-- Start Service area -->
  <div id="services" class="services-area area-padding">
    <div class="container ">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline services-head text-center">
            <h2>功能</h2>
          </div>
        </div>
      </div>
      <div class="row text-center">
        <div class="services-contents">
          <!-- Start Left services -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
                    <i class="fa fa-code"></i>
                  </a>
                  <h4>查询</h4>
                  <p>
                    查询接受捐赠、捐出物资情况

                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
                    <i class="fa fa-camera-retro"></i>
                  </a>
                  <h4>可视化</h4>
                  <p>
                    可视化查询统计分析结果
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
                    <i class="fa fa-wordpress"></i>
                  </a>
                  <h4>修改</h4>
                  <p>
                    增加、删除、修改收支信息
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
                    <i class="fa fa-camera-retro"></i>
                  </a>
                  <h4>公示 </h4>
                  <p>
                    资金支出金额、用途，物资发放数量、分配去向等
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <!-- End Left services -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
                    <i class="fa fa-bar-chart"></i>
                  </a>
                  <h4>数据统计</h4>
                  <p>
                    以多种方式显示各年收支统计情况
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
          <!-- End Left services -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <!-- end col-md-4 -->
            <div class=" about-move">
              <div class="services-details">
                <div class="single-services">
                  <a class="services-icon" href="#">
                    <i class="fa fa-ticket"></i>
                  </a>
                  <h4>登陆</h4>
                  <p>
                    用户可以注册、登入、登出以获得、回收权限
                  </p>
                </div>
              </div>
              <!-- end about-details -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End Service area -->




  <!-- Start portfolio Area -->
  <div id="portfolio" class="portfolio-area area-padding fix">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline text-center">
            <h2>红十字会组织导览</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <!-- Start Portfolio -page -->
        <div class="awesome-project-1 fix">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="awesome-menu ">
              <ul class="project-menu">
                <li>
                  <a href="#" class="active" data-filter="*">所有</a>
                </li>
                <li>
                  <a href="#" data-filter=".development">国际组织</a>
                </li>
                <li>
                  <a href="#" data-filter=".design">国内组织</a>
                </li>

              </ul>
            </div>
          </div>
        </div>
        <div class="awesome-project-content">
          <!-- single-awesome-project start -->
          <div class="col-md-4 col-sm-4 col-xs-12 design development">
            <div class="single-awesome-project">
              <div class="awesome-img">
                <a href="#"><img src="red/eBusiness/img/portfolio/1.jpg" style="height: 300px;width: 400px;" alt="" /></a>
                <div class="add-actions text-center">
                  <div class="project-dec">
                    <a class="venobox" data-gall="myGallery" href="red/eBusiness/img/portfolio/1.jpg">
                      <h4>红十字国际委员会</h4>
                      <span>世界上最早成立的红十字组织</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- single-awesome-project end -->
          <!-- single-awesome-project start -->
          <div class="col-md-4 col-sm-4 col-xs-12 photo">
            <div class="single-awesome-project">
              <div class="awesome-img">
                <a href="#"><img src="red/eBusiness/img/portfolio/2.jpg" style="height: 300px;width: 400px;" alt="" /></a>
                <div class="add-actions text-center">
                  <div class="project-dec">
                    <a class="venobox" data-gall="myGallery" href="red/eBusiness/img/portfolio/2.jpg">
                      <h4>中国红十字会</h4>
                      <span>中华人民共和国统一的红十字组织</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- single-awesome-project end -->
          <!-- single-awesome-project start -->
          <div class="col-md-4 col-sm-4 col-xs-12 design">
            <div class="single-awesome-project">
              <div class="awesome-img">
                <a href="#"><img src="red/eBusiness/img/portfolio/3.jpg" style="height: 300px;width: 400px;" alt="" /></a>
                <div class="add-actions text-center">
                  <div class="project-dec">
                    <a class="venobox" data-gall="myGallery" href="red/eBusiness/img/portfolio/3.jpg">
                      <h4>中国红十字基金会</h4>
                      <span>中国红十字会总会主管、经民政部登记注册的具独立法人地位的全国性公募基金会</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- single-awesome-project end -->
          <!-- single-awesome-project start -->
          <div class="col-md-4 col-sm-4 col-xs-12 photo development">
            <div class="single-awesome-project">
              <div class="awesome-img">
                <a href="#"><img src="red/eBusiness/img/portfolio/4.jpg" style="height: 300px;width: 400px;" alt="" /></a>
                <div class="add-actions text-center">
                  <div class="project-dec">
                    <a class="venobox" data-gall="myGallery" href="red/eBusiness/img/portfolio/4.jpg">
                      <h4>红十字会与红新月会国际联合会</h4>
                      <span>遍布全球的志愿救援组织</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- single-awesome-project end -->
          <!-- single-awesome-project start -->
          <div class="col-md-4 col-sm-4 col-xs-12 ">
            <div class="single-awesome-project">
              <div class="awesome-img">
                <a href="#"><img src="red/eBusiness/img/portfolio/5.jpg" style="height: 300px;width: 400px;" alt="" /></a>
                <div class="add-actions text-center text-center">
                  <div class="project-dec">
                    <a class="venobox" data-gall="myGallery" href="red/eBusiness/img/portfolio/5.jpg">
                      <h4>中华慈善总会</h4>
                      <span>全国性非营利公益社会团体</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- single-awesome-project end -->
          <!-- single-awesome-project start -->
          <div class="col-md-4 col-sm-4 col-xs-12 design photo">
            <div class="single-awesome-project">
              <div class="awesome-img">
                <a href="#"><img src="red/eBusiness/img/portfolio/6.jpg" style="height: 300px;width: 400px;" alt="" /></a>
                <div class="add-actions text-center">
                  <div class="project-dec">
                    <a class="venobox" data-gall="myGallery" href="red/eBusiness/img/portfolio/6.jpg">
                      <h4>中国慈善联合会</h4>
                      <span>联合性、枢纽型、全国性社会组织</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- single-awesome-project end -->
        </div>
      </div>
    </div>
  </div>
  <!-- awesome-portfolio end -->

  <!-- Start Testimonials -->
  <div class="testimonials-area">
    <div class="testi-inner area-padding">
      <div class="testi-overly"></div>
      <div class="container ">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <!-- Start testimonials Start -->
            <div class="testimonial-content text-center">
              <a class="quate" href="#"><i class="fa fa-quote-right"></i></a>
              <!-- start testimonial carousel -->
              <div class="testimonial-carousel">
                <div class="single-testi">
                  <div class="testi-text">
                    <p>
                      不加歧视地救护战地伤员。在国际和国内两方面，努力防止并减轻人们的疾苦，不论这种痛苦发生在什么地方。本运动的宗旨是保护人的生命和健康；保障人类尊严；促进人与人之间的相互了解、友谊和合作；促进持久和平。
                    </p>
                    <h6>人道</h6>
                  </div>
                </div>
                <!-- End single item -->
                <div class="single-testi">
                  <div class="testi-text">
                    <p>
                      为了继续得到所有人的信任，在冲突双方之间不采取立场，任何时候也不参与带有政治、种族、宗教或意识形态的争论。
                    </p>
                    <h6>中立</h6>
                  </div>
                </div>
                <!-- End single item -->
                <div class="single-testi">
                  <div class="testi-text">
                    <p>
                      不因国籍、种族、宗教信仰、阶级偏见和政治见解而有所歧视，仅根据需要，努力减轻人们的疾苦，优先救济困难最紧迫的人。
                    </p>
                    <h6>公正</h6>
                  </div>
                </div>
                <!-- End single item -->
              </div>
            </div>
            <!-- End testimonials end -->
          </div>
          <!-- End Right Feature -->
        </div>
      </div>
    </div>
  </div>
  <!-- End Testimonials -->
  <!-- Start Blog Area -->
  <div id="blog" class="blog-area">
    <div class="blog-inner area-padding">
      <div class="blog-overly"></div>
      <div class="container ">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="section-headline text-center">
              <h2>新闻动态</h2>
            </div>
          </div>
        </div>
        <div class="row">
          <!-- Start Left Blog -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="single-blog">
              <div class="single-blog-img">
                <a href="red/eBusiness/blog.html">
                  <img src="red/eBusiness/img/blog/1.jpg" style="height: 220px;" alt="">
                </a>
              </div>
              <div class="blog-meta">

                <span class="date-type">
                  <i class="fa fa-calendar"></i>2020-05-14 / 09:10:16
                </span>
              </div>
              <div class="blog-text">
                <h4>
                  <a href="red/eBusiness/blog.html">中央第五巡视组巡视中国红十字会党组工作动员会召开</a>
                </h4>
                <p>
                  根据中央关于巡视工作的统一部署，近日，中央第五巡视组巡视中国红十字会党组工作动员会召开。会前，中央第五巡视组组长杨正超主持召开与中国红十字会党组书记梁惠玲的见面沟通会，传达了习近平总书记关于巡视工作的重要指示精神，通报了有关工作安排。会上，杨正超作了动员讲话，对做好巡视工作提出要求。全国人大常委会副委员长、中国红十字会会长陈竺出席会议并讲话，梁惠玲主持会议并讲话。
                </p>
              </div>
              <span>
                <a href="red/eBusiness/blog.html" class="ready-btn">Read more</a>
              </span>
            </div>
            <!-- Start single blog -->
          </div>
          <!-- End Left Blog-->
          <!-- Start Left Blog -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="single-blog">
              <div class="single-blog-img">
                <a href="red/eBusiness/blog.html">
                  <img src="red/eBusiness/img/blog/2.jpg" style="height: 220px;width: 400px" alt="">
                </a>
              </div>
              <div class="blog-meta">

                <span class="date-type">
                  <i class="fa fa-calendar"></i>2019-05-17 / 09:10:16
                </span>
              </div>
              <div class="blog-text">
                <h4>
                  <a href="red/eBusiness/blog.html">习近平会见中国红十字会第十次全国会员代表大会代表</a>
                </h4>
                <p>
                  中国红十字会第十次全国会员代表大会5日在京开幕。中共中央总书记、国家主席、中央军委主席习近平会见全体代表，并发表讲话。他强调，我国红十字事业是中国特色社会主义事业的重要组成部分，中国红十字会是党和政府在人道领域联系群众的桥梁和纽带。党和国家高度重视这支力量。希望中国红十字会适应新形势新任务，紧紧围绕党和国家中心任务，增强责任意识，推进改革创新，加强自身建设，开展人道救助，真心关爱群众，努力为国奉献、为民造福。
                </p>
              </div>
              <span>
                <a href="red/eBusiness/blog.html" class="ready-btn">Read more</a>
              </span>
            </div>
            <!-- Start single blog -->
          </div>
          <!-- End Left Blog-->
          <!-- Start Right Blog-->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="single-blog">
              <div class="single-blog-img">
                <a href="red/eBusiness/blog.html">
                  <img src="red/eBusiness/img/blog/3.jpg" style="height: 220px; ">
									</a>
              </div>
              <div class=" blog-meta">

                  <span class="date-type">
                    <i class="fa fa-calendar"></i>2019-09-02 / 09:10:16
                  </span>
              </div>
              <div class="blog-text">
                <h4>
                  <a href="red/eBusiness/blog.html">习近平会见中国红十字会第十一次全国会员代表大会代表
                    李克强王沪宁王岐山参加会见</a>
                </h4>
                <p>
                  新华社北京9月2日电（记者邹伟、王鹏）中国红十字会第十一次全国会员代表大会2日在京开幕。中共中央总书记、国家主席、中央军委主席习近平在人民大会堂亲切会见全体代表，向他们表示诚挚问候和热烈祝贺，勉励他们弘扬人道、博爱、奉献精神，改革创新、奋发有为，为红十字事业发展作出新的更大贡献。
                </p>
              </div>
              <span>
                <a href="red/eBusiness/blog.html" class="ready-btn">Read more</a>
              </span>
            </div>
          </div>
          <!-- End Right Blog-->
        </div>
      </div>
    </div>
  </div>
  <!-- End Blog -->
  <!-- Start Suscrive Area -->
  <div class="suscribe-area">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs=12">
          <div class="suscribe-text text-center">
            <h3>欢迎管理红十字会数据</h3>
            <a class="sus-btn" href="${pageContext.request.contextPath}/pages/dashboard.jsp">去管理</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End Suscrive Area -->
  <!-- Start contact Area -->
  <div id="contact" class="contact-area">
    <div class="contact-inner area-padding">
      <div class="contact-overly"></div>
      <div class="container ">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="section-headline text-center">
              <h2>联系我们</h2>
            </div>
          </div>
        </div>
        <div class="row">
          <!-- Start contact icon column -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="contact-icon text-center">
              <div class="single-icon">
                <i class="fa fa-mobile"></i>
                <p>
                  QQ:1455710673<br>

                </p>
              </div>
            </div>
          </div>
          <!-- Start contact icon column -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="contact-icon text-center">
              <div class="single-icon">
                <i class="fa fa-envelope-o"></i>
                <p>
                  Email: 1455710673@qq.com<br>

                </p>
              </div>
            </div>
          </div>
          <!-- Start contact icon column -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="contact-icon text-center">
              <div class="single-icon">
                <i class="fa fa-map-marker"></i>
                <p>
                  华东师范大学<br>

                </p>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
  <!-- End Contact Area -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="red/eBusiness/lib/jquery/jquery.min.js"></script>
  <script src="red/eBusiness/lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="red/eBusiness/lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="red/eBusiness/lib/venobox/venobox.min.js"></script>
  <script src="red/eBusiness/lib/knob/jquery.knob.js"></script>
  <script src="red/eBusiness/lib/wow/wow.min.js"></script>
  <script src="red/eBusiness/lib/parallax/parallax.js"></script>
  <script src="red/eBusiness/lib/easing/easing.min.js"></script>
  <script src="red/eBusiness/lib/nivo-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
  <script src="red/eBusiness/lib/appear/jquery.appear.js"></script>
  <script src="red/eBusiness/lib/isotope/isotope.pkgd.min.js"></script>

  <!-- Contact Form JavaScript File -->
  <script src="red/eBusiness/contactform/contactform.js"></script>

  <script src="red/eBusiness/js/main.js"></script>
</body>

</html>