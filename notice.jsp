<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Welcome to Fun Web</title>
<link href="../css/default.css" rel="stylesheet" type="text/css"
	media="all">
<link href="../css/subpage.css" rel="stylesheet" type="text/css"
	media="all">
<link href="../css/print.css" rel="stylesheet" type="text/css"
	media="print">
<link href="../css/iphone.css" rel="stylesheet" type="text/css"
	media="screen">
<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js" type="text/javascript"></script>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/ie7-squish.js" type="text/javascript"></script>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<![endif]-->


<!--[if IE 6]>
 <script src="../script/DD_belatedPNG.js"></script>
 <script>
   /* EXAMPLE */
   DD_belatedPNG.fix('#wrap');
   DD_belatedPNG.fix('#sub_img');   
   DD_belatedPNG.fix('#sub_img_center'); 
   DD_belatedPNG.fix('#sub_img_member'); 

 </script>
 <![endif]-->

</head>

<body>
	<div id="wrap">
		<jsp:include page="../include/header.jsp" />
		<div class="clear"></div>
		<div id="sub_img_center"></div>
		<div class="clear"></div>
		
		<%--nav area --%>
		<jsp:include page="../include/header.jsp" />
		<article>

			<h1>Notice</h1>

			<table id="notice">
				<tr>
					<th scope="col" class="tno">no.</th>
					<th scope="col" class="ttitle">title</th>
					<th scope="col" class="twrite">writer</th>
					<th scope="col" class="tdate">date</th>
					<th scope="col" class="tread">read</th>
				</tr>
				<tr>
					<td>15</td>
					<td class="left">eget vehicula metus. In euismod sollicitudin
						lorem eu .</td>
					<td>Host Admin</td>
					<td>2011.05.11</td>
					<td>15000</td>
				</tr>
				<tr>
					<td>14</td>
					<td class="left">Lorem ipsum dolor sit amet, consectetur
						adipiscing elit.</td>
					<td>Sec Admin</td>
					<td>2011.05.11</td>
					<td>1500</td>
				</tr>
				<tr>
					<td>13</td>
					<td class="left">Vivamus viverra porttitor commodo.</td>
					<td>Sec Admin</td>
					<td>2011.05.11</td>
					<td>15</td>
				</tr>
				<tr>
					<td>12</td>
					<td class="left">In pulvinar fermentum erat a tincidunt. Nulla
						id magna sit ...</td>
					<td>Web Admin</td>
					<td>2011.05.11</td>
					<td>15</td>
				</tr>
				<tr>
					<td>11</td>
					<td class="left">Nullam ac dignissim diam. Mauris vitae magna
						ipsum,</td>
					<td>Web Admin</td>
					<td>2011.05.11</td>
					<td>150</td>
				</tr>
				<tr>
					<td>10</td>
					<td class="left">Lorem ipsum dolor sit amet, consectetur
						adipiscing elit.</td>
					<td>Web Admin</td>
					<td>2011.05.11</td>
					<td>15000</td>
				</tr>
				<tr>
					<td>9</td>
					<td class="left">Vivamus viverra porttitor commodo.</td>
					<td>Web Admin</td>
					<td>2011.05.11</td>
					<td>150</td>
				</tr>
				<tr>
					<td>8</td>
					<td class="left">In pulvinar fermentum erat a tincidunt. Nulla
						id magna sit ...</td>
					<td>Sec Admin</td>
					<td>2011.05.11</td>
					<td>15000</td>
				</tr>
				<tr>
					<td>7</td>
					<td class="left">Sed diam velit, dictum a iaculis sed, tempor
						sed mi.</td>
					<td>Host Admin</td>
					<td>2011.05.11</td>
					<td>150</td>
				</tr>
				<tr>
					<td>6</td>
					<td class="left">Nullam ac dignissim diam. Mauris vitae magna
						ipsum,</td>
					<td>Host Admin</td>
					<td>2011.05.11</td>
					<td>15</td>
				</tr>
				<tr>
					<td>5</td>
					<td class="left">eget vehicula metus. In euismod sollicitudin
						lorem eu.</td>
					<td>Host Admin</td>
					<td>2011.05.11</td>
					<td>15000</td>
				</tr>
				<tr>
					<td>4</td>
					<td class="left">Lorem ipsum dolor sit amet, consectetur
						adipiscing elit.</td>
					<td>Sec Admin</td>
					<td>2011.05.11</td>
					<td>1500</td>
				</tr>
				<tr>
					<td>3</td>
					<td class="left">Vivamus viverra porttitor commodo.</td>
					<td>Sec Admin</td>
					<td>2011.05.11</td>
					<td>15</td>
				</tr>
				<tr>
					<td>2</td>
					<td class="left">In pulvinar fermentum erat a tincidunt. Nulla
						id magna sit ...</td>
					<td>Web Admin</td>
					<td>2011.05.11</td>
					<td>15</td>
				</tr>
				<tr>
					<td>1</td>
					<td class="left">Nullam ac dignissim diam. Mauris vitae magna
						ipsum,</td>
					<td>Web Admin</td>
					<td>2011.05.11</td>
					<td>150</td>
				</tr>
			</table>

			<div id="table_search">
			<input type="button" value="글쓰기" class="btn" onclick="location.href='write.jsp';">
			</div>
		
			<div id="table_search">
				<input name="" type="text" class="input_box"> <input
					type="button" value="Search" class="btn">
			</div>
			<div class="clear"></div>

			<div id="page_control">
				<a href="#">Prev</a> <a href="#">1</a> <a href="#">2</a> <a href="#">3</a>
				<a href="#">4</a> <a href="#">5</a> <a href="3">6</a> <a href="#">7</a>
				<a href="#">8</a> <a href="#">9</a> <a href="#">10</a> <a href="#">Next</a>
			</div>

		</article>

		<div class="clear"></div>

		<!-- footer area -->
		<jsp:include page="../include/footer.jsp" />
	</div>

</body>
</html>

