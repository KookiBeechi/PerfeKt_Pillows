<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Perfekt Pillows</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/Logo.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">

</head>

<body style="overflow-x: hidden;">
    <!-- Preloader -->
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="lds-ellipsis">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>

<%@include file="header.jsp"%>

    <!-- ##### Hero Area Start ##### -->
    <section class="hero-area">
        <div class="hero-slides owl-carousel">
            <!-- Single Hero Slide -->
            <div class="single-hero-slide d-flex align-items-center justify-content-center">
                <!-- Slide Img -->
                <div class="slide-img bg-img" style="background-image: url(img/bg-img/images/bg1.jpg);"></div>
                <!-- Slide Content -->
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="hero-slides-content text-center">
                               <center> <h6 data-animation="fadeInUp" data-delay="100ms"><img src="img/core-img/InvertLogo.png" alt="" style="width:15%;"></h6></center>
                                <h2 data-animation="fadeInUp" data-delay="300ms">PerfeKt Pillows</h2>
                                <a data-animation="fadeInUp" data-delay="500ms" href="biography.jsp" class="btn oneMusic-btn mt-50">Know About Us <i class="fa fa-angle-double-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Single Hero Slide -->
            <div class="single-hero-slide d-flex align-items-center justify-content-center">
                <!-- Slide Img -->
                <div class="slide-img bg-img" style="background-image: url(img/bg-img/images/bg2.jpg);"></div>
                <!-- Slide Content -->
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="hero-slides-content text-center">
                                <!-- <h6 data-animation="fadeInUp" data-delay="100ms">Latest album</h6>
                                <h2 data-animation="fadeInUp" data-delay="300ms">Dead Rabbit <span>Dead Rabbit</span></h2> -->
                                <a data-animation="fadeInUp" data-delay="500ms" href="audiGallery.jsp" class="btn oneMusic-btn mt-50">Listen to our music  <i class="fa fa-angle-double-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
               <!-- Single Hero Slide -->
            <div class="single-hero-slide d-flex align-items-center justify-content-center">
                <!-- Slide Img -->
                <div class="slide-img bg-img" style="background-image: url(img/bg-img/images/bg3.jpg);"></div>
                <!-- Slide Content -->
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="hero-slides-content text-center">
                               <!--  <h6 data-animation="fadeInUp" data-delay="100ms">Latest album</h6>
                                <h2 data-animation="fadeInUp" data-delay="300ms">Dead Rabbit <span>Dead Rabbit</span></h2> -->
                                <a data-animation="fadeInUp" data-delay="500ms" href="contact.jsp" class="btn oneMusic-btn mt-50">Reach out to us <i class="fa fa-angle-double-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Hero Area End ##### -->

    <!-- ##### Latest Albums Area Start ##### -->
    <section class="latest-albums-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12 sty">
                    <div class="section-heading style-2">
                        <h2>About our band</h2>
                    </div>
                </div>
            </div>
 

    <!-- ##### Newsletter & Testimonials Area Start ##### -->
    <section class="newsletter-testimonials-area">
        <div class="container mb-100">
            <div class="row">

              <!-- Testimonials Area -->
                <div class="col-12 col-lg-5" style="margin-bottom: 0px; !important">          
                   	<img alt="" src="img/bg-img/posters/poster.jpg">                   
                </div>
                
                  <!-- Newsletter Area -->
                <div class="col-12 col-lg-7">
                    <div class="bio-area">                      
                        <div class=" bio">
                           4 people, with completely different musical background and influences come together to form a band aiming to create a unique sound - that is PerfeKt Pillows \m/.
With a common interest in creating original compositions, the band has written more than 10 OCs in the past 2 years. And true to their varied influences, each of the original has a different feel and mood. A highlight for the band was opening the Season 6 of Music Mojo Kappa TV in August 2018. Apart from that, the band has played in most of the revered venues in Bangalore - Hard Rock Cafe, Opus, Fandom, Take5, Humming Tree to name a few.
The band aims to continue to write more originals and also supplement them with their renditions of the songs which inspired them.
                      <br> <a href="biography.jsp" ><button class="btn oneMusic-btn mt-30" type="submit" style="margin-top: 10px;">Biography <i class="fa fa-angle-double-right"></i></button></a>
                        </div>
                        
                    </div>
                    
                </div>
              
            </div>
        </div>
    </section>
    <!-- ##### Newsletter & Testimonials Area End ##### -->

            <div class="row">
                <div class="col-12">
                    <div class="albums-slideshow owl-carousel">
                        <!-- Single Album -->
                        <div class="single-album">
                            <img src="img/bg-img/a1.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>The Cure</h5>
                                </a>
                                <p>Second Song</p>
                            </div>
                        </div>

                        <!-- Single Album -->
                        <div class="single-album">
                            <img src="img/bg-img/a2.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>Sam Smith</h5>
                                </a>
                                <p>Underground</p>
                            </div>
                        </div>

                        <!-- Single Album -->
                        <div class="single-album">
                            <img src="img/bg-img/a3.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>Will I am</h5>
                                </a>
                                <p>First</p>
                            </div>
                        </div>

                        <!-- Single Album -->
                        <div class="single-album">
                            <img src="img/bg-img/a4.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>The Cure</h5>
                                </a>
                                <p>Second Song</p>
                            </div>
                        </div>

                        <!-- Single Album -->
                        <div class="single-album">
                            <img src="img/bg-img/a5.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>DJ SMITH</h5>
                                </a>
                                <p>The Album</p>
                            </div>
                        </div>

                        <!-- Single Album -->
                        <div class="single-album">
                            <img src="img/bg-img/a6.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>The Ustopable</h5>
                                </a>
                                <p>Unplugged</p>
                            </div>
                        </div>

                        <!-- Single Album -->
                        <div class="single-album">
                            <img src="img/bg-img/a7.jpg" alt="">
                            <div class="album-info">
                                <a href="#">
                                    <h5>Beyonce</h5>
                                </a>
                                <p>Songs</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Latest Albums Area End ##### -->



    <!-- ##### Buy Now Area Start ##### -->
    <section class="oneMusic-buy-now-area has-fluid bg-gray section-padding-100">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading style-2">
                       <!--  <p>Featured Songs</p> -->
                        <h2>Featured Songs</h2>
                    </div>
                </div>
            </div>

            <div class="row">

                <!-- Single Album Area -->
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="single-album-area wow fadeInUp" data-wow-delay="100ms">
                        <div class="album-thumb">
                            <img src="https://img.youtube.com/vi/E5GCJdZeLjE/0.jpg" alt="perfeKt Pillows Reason">
                            <!-- Album Price -->
                            <div class="album-price">
                                <p>New</p>
                            </div>
                            <!-- Play Icon -->
                            <div class="play-icon">
                                <a href="featuredVideo1.jsp" class="video--play--btn"><span class="icon-play-button"></span></a>
                            </div>
                        </div>
                        <div class="album-info">
                            <a href="#">
                                <h5>Reason</h5>
                            </a>
                            <p>PerfeKt Pillows Originals</p>
                        </div>
                    </div>
                </div>

   <!-- Single Album Area -->
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="single-album-area wow fadeInUp" data-wow-delay="100ms">
                        <div class="album-thumb">
                            <img src="https://img.youtube.com/vi/jjb2FsnWsWo/0.jpg" alt="perfeKt Pillows Reason">
                            <!-- Album Price -->
                            <div class="album-price">
                                <p>New</p>
                            </div>
                            <!-- Play Icon -->
                            <div class="play-icon">
                                <a href="featuredVideo2.jsp" class="video--play--btn"><span class="icon-play-button"></span></a>
                            </div>
                        </div>
                        <div class="album-info">
                            <a href="#">
                                <h5>Zen Song</h5>
                            </a>
                            <p>PerfeKt Pillows Originals</p>
                        </div>
                    </div>
                </div>


   <!-- Single Album Area -->
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="single-album-area wow fadeInUp" data-wow-delay="100ms">
                        <div class="album-thumb">
                            <img src="https://img.youtube.com/vi/dwykK4U-2NY/0.jpg" alt="perfeKt Pillows Reason">
                            <!-- Album Price -->
                            <div class="album-price">
                                <p>New</p>
                            </div>
                            <!-- Play Icon -->
                            <div class="play-icon">
                                <a href="featuredVideo3.jsp" class="video--play--btn"><span class="icon-play-button"></span></a>
                            </div>
                        </div>
                        <div class="album-info">
                            <a href="#">
                                <h5>Cranberry Jam</h5>
                            </a>
                            <p>PerfeKt Pillows Originals</p>
                        </div>
                    </div>
                </div>


            </div>

            <div class="row">
                <div class="col-12">
                    <div class="load-more-btn text-center wow fadeInUp" data-wow-delay="300ms">
                        <a href="videoGallery.jsp" class="btn oneMusic-btn">Load More <i class="fa fa-angle-double-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Buy Now Area End ##### -->

<!--     ##### Featured Artist Area Start #####
    <section class="featured-artist-area section-padding-100 bg-img bg-overlay bg-fixed" style="background-image: url(img/bg-img/bg-4.jpg);">
        <div class="container">
            <div class="row align-items-end">
                <div class="col-12 col-md-5 col-lg-4">
                    <div class="featured-artist-thumb">
                        <img src="img/bg-img/fa.jpg" alt="">
                    </div>
                </div>
                <div class="col-12 col-md-7 col-lg-8">
                    <div class="featured-artist-content">
                        Section Heading
                        <div class="section-heading white text-left mb-30">
                            <p>See what’s new</p>
                            <h2>Buy What’s New</h2>
                        </div>
                        <p>Nam tristique ex vel magna tincidunt, ut porta nisl finibus. Vivamus eu dolor eu quam varius rutrum. Fusce nec justo id sem aliquam fringilla nec non lacus. Suspendisse eget lobortis nisi, ac cursus odio. Vivamus nibh velit, rutrum at ipsum ac, dignissim iaculis ante. Donec in velit non elit pulvinar pellentesque et non eros.</p>
                        <div class="song-play-area">
                            <div class="song-name">
                                <p>01. Main Hit Song</p>
                            </div>
                            <audio preload="auto" controls>
                                <source src="audio/dummy-audio.mp3">
                            </audio>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    ##### Featured Artist Area End ##### -->

<%@include file="footer.jsp"%>


    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
</body>

</html>