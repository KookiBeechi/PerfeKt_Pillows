<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-130516150-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-130516150-1');
</script>

<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="keywords" content="PerfeKtPillows , PerfeKt Pillows , Bangalore based band,Bengaluru based band,Perfect pillow, Perfect pillows">
<meta name="description" content="Bangalore based Music band consisting of 4 people - Shailanchal Uniyal , Deepanshu Sharma, Ganapathy K. R., Padmanabhan K. P.">
<meta name="author" content="Saurabh Sharma">
<!-- Title -->
<title>PerfeKt Pillows - Image Gallery</title>

<!-- Favicon -->
<link rel="icon" href="img/core-img/Logo.png" alt="PerfeKt Pillows Icon">

<!-- Stylesheet -->
<link rel="stylesheet" href="style.css">

</head>

<body>
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

	<!-- ##### Breadcumb Area Start ##### -->
	<section class="breadcumb-area bg-img bg-overlay" style="background-image: url(img/bg-img/posters/posterImage.jpg);">
			<div class="bradcumbContent">
				<h2>Photo Gallery</h2>
			</div>
	</section>
	<!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Events Area Start ##### -->
	<section class="events-area section-padding-100">
	<div class="container">
		<div class="imageAlbum">
			<h2>Hard Rock Cafe - September, 2018</h2>
			
			<div id="flickrembed_76"></div>
			<div style="position: absolute; top: -20px; display: block; text-align: center; z-index: -1;"></div>
			<script	src='https://flickrembed.com/embed_v2.js.rand.php?container=flickrembed_76&source=flickr&layout=responsive&input=72157698715761700&sort=0&by=album&theme=tiles_nested&scale=fit&speed=3000&limit=100&skin=default-light&autoplay=true'></script>
			<script type="text/javascript">function showpics(){var a=$("#box").val();$.getJSON("http://api.flickr.com/services/feeds/photos_public.gne?tags="+a+"&tagmode=any&format=json&jsoncallback=?",function(a){$("#images").hide().html(a).fadeIn("fast"),$.each(a.items,function(a,e){$("<img/>").attr("src",e.media.m).appendTo("#images")})})}</script>
		</div>

		<div class="imageAlbum">
		<h2>Fandom - June, 2018</h2>
			
			<div id="flickrembed_42"></div>
			<div style="position: absolute; top: -70px; display: block; text-align: center; z-index: -1;"></div>
			<script	src='https://flickrembed.com/embed_v2.js.rand.php?container=flickrembed_42&source=flickr&layout=responsive&input=72157704607499455&sort=0&by=album&theme=tiles_nested&scale=fill&speed=3000&limit=99&skin=alexis-light&autoplay=true'></script>
			<script type="text/javascript">function showpics(){var a=$("#box").val();$.getJSON("http://api.flickr.com/services/feeds/photos_public.gne?tags="+a+"&tagmode=any&format=json&jsoncallback=?",function(a){$("#images").hide().html(a).fadeIn("fast"),$.each(a.items,function(a,e){$("<img/>").attr("src",e.media.m).appendTo("#images")})})}</script>
		</div>


	</div>



	</section>


	
	<!-- ##### Events Area End ##### -->



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