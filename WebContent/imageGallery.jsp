<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!-- Title -->
<title>Perfekt Pillows - Image Gallery</title>

<!-- Favicon -->
<link rel="icon" href="img/core-img/Logo.png">

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
	<div class="section-heading style-2">
					<h2 style="font-size: 20px; color: #FF7C66;">Fandom-2018</h2>
	</div>
		<div id="flickrembed_75"></div>
		<div
			style="position: absolute; top: -20px; display: block; text-align: center; z-index: -1;">
		</div>
		<script
			src='https://flickrembed.com/embed_v2.js.rand.php?container=flickrembed_75&source=flickr&layout=responsive&input=72157704112761154&sort=0&by=album&theme=tiles_nested&scale=fit&speed=3000&limit=100&skin=default-light&autoplay=true'></script>
		<script type="text/javascript">function showpics(){var a=$("#box").val();$.getJSON("http://api.flickr.com/services/feeds/photos_public.gne?tags="+a+"&tagmode=any&format=json&jsoncallback=?",function(a){$("#images").hide().html(a).fadeIn("fast"),$.each(a.items,function(a,e){$("<img/>").attr("src",e.media.m).appendTo("#images")})})}</script>
		</script>

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