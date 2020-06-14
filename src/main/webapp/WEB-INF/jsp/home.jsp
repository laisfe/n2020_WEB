<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BOTAS</title>

<style>
body {
	padding-top: 0;
	background-color: #bc8f8f08;
}

.navbar-default {
	color: #FFFFFF;
	height: 72px;
}

.navbar-default .navbar-brand {
	color: #000000
}

.navbar-default .text-nav {
	color: #ab47bc;
	width: 111px;
	margin: inherit;
	margin-top: 24px;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	float: left;
}

.navbar-default .btn-primary {
	margin-top: 11px;
	border-color: transparent;
	width: 100px;
	float: right;
	margin-left: 22px;
}

.btn-primary {
	background-color: #ab47bc;
	color: #ffffff;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	border-color: inherit;
	width: 200px;
	height: 49px;
}

.btn-primary:hover {
	background-color: #d394dc;
	color: #ffffff;
	border-color: inherit;
}

.btn-primary:active:hover {
	background-color: #d394dc;
	color: #ffffff;
	border-color: inherit;
}

.btn-primary:focus {
	background-color: #d394dc;
	color: #ffffff;
	border-color: inherit;
}

.wrapper {
	text-align: center;
	margin-top: 30px
}

.bot-image {
	text-align: center;
	margin-right: 38%;
	width: auto;
	float: right;
}

.high-title {
	background-color: #ab47bc87;
	width: fit-content;
	margin: 20px 0 0 30px;
	font-size: 25px;
	color: #000000;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
}

.top-left {
	position: absolute;
	top: 0;
	left: 16px;
}

.bottom-left {
	position: absolute;
	top: 220px;
	left: 16px;
}

.seized-image {
	margin: -60px 0 0 30px;
	width: 322px;
	float: left;
}

.container {
	position: relative;
}

.row {
	margin-left: 0;
	margin-right: 0
}

.main-images {
	min-width: 768px;
	min-height: 426px;
}

.cropped {
	width: 100%;
	height: 433px;
	overflow: hidden;
}

.cropped img {
	margin: -4px 0 0 0;
	width: inherit;
}

.middle-text {
	font-size: 15px;
	display: inline-block;
	color: #000000;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	text-align: left;
	word-break: break-word;
	width: 49%;
	line-height: 34px;
}

.middle-title {
	font-weight: bold;
	color: #ab47bc;
	font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
	word-break: break-word;
	text-align: center;
	display: inline-block;
	width: 45%;
}

.middle-align {
	text-align: center;
	margin-top: 30px;
}

.end {
	margin: 0 0 30px 0;
	color: #b50ed2;
	font-size: 14px;
	font-weight: bold;
}

.middle-images {
	width: 160px;
}

.nav-images {
	background-repeat: no-repeat;
	background-size: contain;
	margin-top: 9px;
	width: 160px;
	float: right;
	width: 160px;
	margin-left: 10px;
}

.bottom-images{
	background-repeat: no-repeat;
    background-size: contain;
    width: 300px;
}

.bottom{
	margin: 5% 0 7% 0;
}

.fixed-bottom{
	background-color: #d2d2d2;
    margin-bottom: 0;
    height: 35px;
    min-height: unset;
}

.navbar-brand{
	text-align: center;
    font-size: 12px;
    color: #717171;
    float: none;
    width: 100%;
}
</style>

</head>
<body>


	<nav class="navbar navbar-default navbar-static-top">
		<div class="container">
			<h3 class="text-nav">Botas Bot</h3>
			<button type="button" class="btn btn-primary">Iniciar</button>
			<img class="nav-images" src="resources/images/App-Store.png" />
			<img class="nav-images" src="resources/images/Google-Play.png" /> 
		</div>
	</nav>

	<div class="row">
		<div class="col-md-12">
			<div class="cropped">
				<img class="main-images"
					src="resources/images/woman-holding-cellphone.jpg" />
			</div>
			<p class="high-title top-left">
				Botas � um bot top.&nbsp<br /> 
				Ele ser� seu melhor <br /> 
				amigo blablabla</br> 
				Ele ser� seu melhor <br /> 
				amigo blablabla
			</p>
			<p class="high-title bottom-left">
				Botas � um bot top.&nbsp<br /> 
				Ele ser� seu melhor <br /> 
				amigo
				blablabla</br>
			</p>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<img class="seized-image" src="resources/images/cellphone.jpeg" />
			<div class="container">
				<div class="middle-align">
					<h3 class="middle-title">A intelig�ncia do Botas entende e
						guarda as informa��es.</h3>
				</div>
				<div class="middle-align">
					<p class="middle-text">
						Apresente-se ao Botas respondendo perguntas b�sicas para que ele
						possa conhecer voc�. Ele lembrar� seu nome na pr�xima vez que
						iniciar uma conversa com ele!</br> 
						Ele tamb�m far� perguntas para entender um pouco de seus gostos para m�sicas e filmes, por
						exemplo.</br>
						Dependendo da ocasi�o, Botas tamb�m pode sugerir algumas
						receitas para voc�.
					</p>
				</div>
				<div class="middle-align end">
					<p class="middle-text end">Para iniciar uma conversa com o
						ador�vel Botas, basta fazer o download do aplicativo na Google
						Play ou App Store sem nenhum custo.</p>
					</br>
					<img class="middle-images" src="resources/images/Google-Play.png" />
					<img class="middle-images" src="resources/images/App-Store.png" />
				</div>
			</div>
		</div>
	</div>
	<div class="row bottom">
		<div class="col-md-12">
			<div class="wrapper">
				<img class="bottom-images" src="resources/images/bot1.png"/>
				<div class="wrapper">
					<button type="button" class="btn btn-primary">Iniciar</button>
				</div>
			</div>
		</div>
	</div>
	
	<nav class="navbar fixed-bottom">
	  <a class="navbar-brand" href="#">�Copyright</a>
	  <a class="navbar-brand" href="#">2020</a>
	  <a class="navbar-brand" href="#">Botas Bot</a>
	</nav>

	<!-- jQuery -->
	<script src="${js}/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="${js}/bootstrap.min.js"></script>

</body>
</html>