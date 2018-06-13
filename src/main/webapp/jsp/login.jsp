<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>风险管理平台</title>
<link href="/login/themes/css/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<div id="login">
		<div id="login_header">
			<h1 class="login_logo">
				<a href="http://demo.dwzjs.com"><img src="/login/themes/default/images/login_logo.gif" /></a>
			</h1>
			<div class="login_headerContent">
				<div class="navList">
					<ul>

					</ul>
				</div>
				<h2>后台管理系统登录</h2>
				<%--<h2 class="login_title"><img src="/login/themes/default/images/login_title.png" /></h2>--%>
			</div>
		</div>
		<div id="login_content">
			<div class="loginForm">
				<form action="/login/loginUser" method="post">
					<p>
						<label>用户名：</label>
						<input type="text" name="username" size="20" class="login_input" />
					</p>
					<p>
						<label>密码：</label>
						<input type="password" name="password" size="20" class="login_input" />
					</p>

					<!--<p>
						<label>验证码：</label>
						<input class="code" type="text" size="5" />
						<span><img src="themes/default/images/header_bg.png" alt="" width="75" height="24" /></span>
					</p>-->
					${message}
					<div class="login_bar">
						<input class="sub" type="submit" value=" " />
					</div>
				</form>
			</div>
			<div class="login_banner"><img src="/login/themes/default/images/login_banner.jpg" /></div>
			<div class="login_main">
				<ul class="helpList">
				<!--	<li><a href="#">下载驱动程序</a></li>-->

				</ul>
				<div class="login_inner">
					<!--<p>您可以使用 网易网盘 ，随时存，随地取</p>-->
				</div>
			</div>
		</div>
	<!--	<div id="login_footer">
			Copyright &copy; 2009 www.dwzjs.com Inc. All Rights Reserved.
		</div>-->
	</div>
</body>
</html>