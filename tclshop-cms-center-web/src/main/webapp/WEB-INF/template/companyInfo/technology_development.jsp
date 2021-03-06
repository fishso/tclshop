<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="renderer" content="webkit">
	<!--技术研发-->
	<meta charset="UTF-8">
	<title>技术研发</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/global.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/about.css">
	
	<!-- 引入公共静态文件-->
	<%@ include file="/WEB-INF/template/common/commonStatic.jsp" %>
	<jsp:useBean id="dateValue" class="java.util.Date"/>
</head>	
<body>
	<!-- 引入公共头部-->
	<%@ include file="/WEB-INF/template/common/header.jsp" %>
	<div class="mT74">
	<div class="about_TCL_top2 li_yanfa_bj" style="background: url(${pictureFont.records[0].webPic }) center top no-repeat #fff;">
		<div class="about_TCL_nav2">
			<ul>
				<li><a href="${pageContext.request.contextPath }/companyInfo/index">关于TCL</a></li>
				<li><a href="${pageContext.request.contextPath }/companyInfo/companyInfoArch">公司架构</a></li>
				<li><a href="${pageContext.request.contextPath }/companyInfo/companyInfoRDev" class="hover">技术研发</a></li>
			</ul>
		</div>
		<div class="li_kouhao3">
			<p class="f38"><span> ${pictureFont.records[0].title }</span></p>
			<p class="f32 pt20"><span>${pictureFont.records[0].shorttile }</span></p>
			<a href="${pageContext.request.contextPath }/companyInfo/slipPath?type=3" target="_blank">体系简介</a>
		</div>		
	</div>

      <div class="li_guanyu_1_b bj_none">     
     	<div class="li_about_f">
			<div class="title">科技创新荣誉</div>
			<div class="line"></div>
			<ul class="wrap">
				<li class="first"></li>
				<li class="left">
					<div class="chat">
						<p>TCL通讯获国家重点软件企业称号</p>
					</div>
				    <div class="dot f20">
				    	■
				    </div>
				    <div class="year">2013</div>
				</li>
				<li class="right">
					<div class="chat">
						<p>TCL集团成立数字家庭互动应用国家地方联合工程试验室</p>	
					</div>
				    <div class="dot f32">■</div> 
				    <div class="year">2011</div>
				</li>
				<li class="left">
					<div class="chat">
						<p>TCL空调成立省级技术中心</p>	
					</div>
				    <div class="dot f38">■</div>   
				    <div class="year">2010</div>
				</li>
			</ul>
			<p class="f_center pt30">
				<a href="${pageContext.request.contextPath }/companyInfo/companyInfoPagingList?type=19">查看更多 >></a>
            </p>
		</div>				
	</div>
	<div class="li_about_q li_yanfa_bj2">
		<div class="li_about_q_top">
			<div class="title">孵化中心</div>
			<div class="line"></div>
		</div>
		<div class="li_ww">
		<p><span>TCL创新孵化基地是干嘛的？</span><br>
			TCL集团工业研究院是TCL集团的中央研发机构，与TCL创投共同打造“TCL创新孵化基地”，<br />
为创业者提供产业链支持、平台支持、投资融资、人才引进、创业导师、市场推广、交流培训、孵化场地等一站式保姆服务，<br />
旨在帮助早期创业团队顺利启动和快速成长。TCL创新孵化基地专注早期创业团队项目孵化，依托TCL集团强大的产业链优势，打造国内一流的创业平台。		</p>
        <a href="${pageContext.request.contextPath }/companyInfo/slipPath?type=2" target="_blank" class="seemore">查看更多</a>
		</div>  
	</div>



	
	<div class="mask"></div>
	<div class="slidebar">
		<!-- Shopping Cart html start -->
		<div class="cart">
			<h3 class="cart-head">
				<span class="close">&#xe60f</span>
				<div class="black"><span class="shoping"></span>我的购物车</div>
			</h3>
			<div class="cart-list">
				<dl class="cart-dl bor-bott">
					<dt><img src="static/img/shopping.png" /></dt>
					<dd>
						<p class="ware-name">4K曲面大屏电视</p>
						<p class="ware-price">￥1562</p>
						<p class="ware-num"><span class="reduce">-</span><input class="num" type="text" value="1" /><span class="raise">+</span></p>
					</dd>
				</dl>
				<dl class="cart-dl bor-bott">
					<dt><img src="static/img/shopping.png" /></dt>
					<dd>
						<p class="ware-name">4K曲面大屏电视</p>
						<p class="ware-price">￥1562</p>
						<p class="ware-num"><span class="reduce">-</span><input class="num" type="text" value="1" /><span class="raise">+</span></p>
					</dd>
				</dl>
				<dl class="cart-dl bor-bott">
					<dt><img src="static/img/shopping.png" /></dt>
					<dd>
						<p class="ware-name">4K曲面大屏电视</p>
						<p class="ware-price">￥1562</p>
						<p class="ware-num"><span class="reduce">-</span><input class="num" type="text" value="1" /><span class="raise">+</span></p>
					</dd>
				</dl>
				<div class="paging"><span class="active">1</span><span>2</span><span>3</span><span>4</span></div>
			</div>
			<div class="cost">
				<p class="red">￥1562.00</p>
				<p class="black">总价（不含运费）</p>
				<button class="buy">马上购买</button>
			</div>
		</div>
		<!-- Shopping Cart html end -->
		<!-- Registration html start -->
		<div class="regist">
			<h3>
				注册
			</h3>
			<div class="login-inp">
				<div><input type="text" placeholder="手机或邮箱"/></div>
				<div class="verify"><input type="text" placeholder="图片验证码"/><span><img src="static/img/verify.gif" /></span></div>
				<div><input type="text" placeholder="密码6~16位，数字/字母/字符至少两种"/></div>
				<div><input type="text" placeholder="确认密码"/></div>
				<p class="grey">注册TCL，即表示同意TCL的用户协议。</p>
				<div><button class="buy">注册</button></div>
				<p class="login-text"><span class="fr regis">注册</span></p>
			</div>
		</div>
		<!-- Registration html end -->
		<!-- login html start -->
		<div class="login">
			<h3>
				<img src="static/img/admin.png" />
			</h3>
			<div class="login-inp">
				<div class="uname"><input type="text" placeholder="手机、邮箱或用户名" /></div>
				<div class="upas"><input type="text" placeholder="密码"/></div>
				<div class="ulog"><button class="buy">登录</button></div>
				<p class="login-text"><span class="fl"><i>&#xe60b</i>忘记密码</span><span class="fr log">注册</span></p>
			</div>
		</div>
		<!-- login html end -->
	</div>

	</div>
	<!-- 引入公共尾部-->
	<%@ include file="/WEB-INF/template/common/footer.jsp" %>
	
	<input id="typeStorage" type="hidden" value="${type}">
	<input type="hidden" id="setPath" value="${pageContext.request.contextPath}">
	<script id="currentPage" data-targetpage="about_tcl" src="${pageContext.request.contextPath}/static/js/lib/require.min.js" data-main="${pageContext.request.contextPath}/static/js/main.js"></script>

</body>
</html>