<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Game Website</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<div id="background">
		<div id="header">
			<div>
				<div>
					<a href="index.html" class="logo"><img src="images/logo.png" alt="no pic"></a>
					<ul>
						<li class="selected">
							<a href="#" id="menu1">首頁</a>
						</li>
						<li>
							<a href="#" id="menu2">說明</a>
						</li>
						<li>
							<a href="doraemon.jsp" id="menu3">開始</a>
						</li>
						<li>
							<a href="#" id="menu4">排行榜</a>
						</li>
						<li>
							<a href="#" id="menu5">排行榜</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="body">
			<div>
				<div>
					<div class="featured">
						<img src="images/featured-game.png" alt="pic lost">
						<embed src="images/DORA.mp4" autostart="true" loop="true" volume="10" hidden="true"/>						
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			<div>
				<ul>
					<li id="facebook">
						<a href="#">facebook</a>
					</li>
					<li id="twitter">
						<a href="#">twitter</a>
					</li>
					<li id="googleplus">
						<a href="#">googleplus</a>
					</li>
				</ul>
				<p>
					NTOU CS  | copyright 2017. |  All rights reserved.
				</p>
			</div>
		</div>
	</div>
</body>
</html>