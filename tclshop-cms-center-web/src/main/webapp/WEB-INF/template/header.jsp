<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>TCL官方商城</title>
<meta name="keywords" content="TCL,TCL商城,TCL集团,TCL官方商城,TCL官网商城,TCL官网,TCL官方网站,TCL官方旗舰店,TCL旗舰店,TCL商城旗舰店,TCL网上商城,TCL电视,TCL曲面4K,TCL 4K,TCL Hero,TCL智能电视,TCL手机,TCL洗衣机,TCL空调,TCL冰箱,么么哒,TV+,娱乐TV+,芒果TV" /><meta name="description" content="TCL官方商城(www.tcl.com)是TCL集团的网上购物商城,我们提供正品TCL电视,手机,洗衣机,空调,冰箱,配件等TCL产品。全国包邮、正品低价、快速送达、提供正规发票。" />

<!-- 首页和频道页百分点代码-->
<!-- 百分点 start -->

<!-- 百分点 end -->
<!--悠易互通 start  -->
<!-- <script type="text/javascript">
var _ymp = _ymp || [];
(
function() {
var yda   = document.createElement('script');
yda.type  = 'text/javascript';
yda.async = true;yda.src   = ('https:' == document.location.protocol ? 'https://databank.yoyi.com.cn' : 'http://databank.yoyi.com.cn') + '/s.js?MzI2MTY2MzCKNwBCw3hTAwMDY0sLAA==';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(yda, s);}
)();
</script> -->
<!--悠易互通 end  -->
<!-- TCL官方商城监测事件代码 start  -->
<script>!(function(a,b,c,d,e,f){var g="",h=a.sessionStorage,i="__admaster_ta_param__",j="tmDataLayer"!==d?"&dl="+d:"";
if(a[f]={},a[d]=a[d]||[],a[d].push({startTime:+new Date,event:"tm.js"}),h){var k=a.location.search,
l=new RegExp("[?&]"+i+"=(.*?)(&|#|$)").exec(k)||[];l[1]&&h.setItem(i,l[1]),l=h.getItem(i),
l&&(g="&p="+l+"&t="+ +new Date)}var m=b.createElement(c),n=b.getElementsByTagName(c)[0];m.src="//tag.cdnmaster.com/tmjs/tm.js?id="+e+j+g,
m.async=!0,n.parentNode.insertBefore(m,n)})(window,document,"script","tmDataLayer","TM-I92QS0","admaster_tm");</script>
<!--TCL官方商城监测事件代码 end  -->

<link rel="stylesheet" href="${pageContext.request.contextPath}/static/kuyu/common/css/global.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/static/kuyu/common/css/store.css">

<style>
.header.my{position:relative;} 
</style>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/jquery.lazyload-min.js"></script>
<script>
	   var jsContextPath = '';
</script>


<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/opCookieUtil.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/jquery.cookie.js"></script>
<script>
try{
	//write cloud insert cookie interface
	var memberlogin_url = getCookie("memberlogin_url");
	if(memberlogin_url){
		$("head").eq(0).append("<script src='"+memberlogin_url+"'><"+"/script>");
		delCookie("memberlogin_url");
	}
}
catch(e){
	
}
</script>
	

</head>
<body>
  <!-- IE版本判断，版本IE7以下页面跳转 -->
<!--[if lte IE 7]>
     <div class="updata-brower" style="height: 60px;line-height: 60px;
    background: #F5F0E1; color: #A28102; border-bottom: 1px solid #eee; font-size: 14px; position: relative; z-index: 999;text-align: center;">
     	<p class="updata-brower-tip">为了获得更好的浏览体验，请升级您的浏览器  
	     	<a href="browser/upgrade.jsp" class="go-brower" style="color: #FF0000; margin: 0 10px;">升级</a>   
	     	<a href="javascript:;" class="no-brower" style="color: #999;">继续使用</a>
	     <p>
     </div>
    <script>
    	$(function() {
	    	$(".no-brower").click(function() {
	    		$(".updata-brower").slideUp();
	    	})
    	})
    </script> 
<![endif]-->  
<!-- 百度统计 start -->
   <!--  <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">   --> 
<!--  <script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?694df7a62c6407bdb5e2aacfe4c22bf9";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
</script> -->
<!-- 百度统计 end -->
<!-- Top html start -->
	<div class="header translucent">
		<div class="nav">
			<div class="nav-bor">
				<span class="close">&#xe60f;</span>
				<div class="nav-bar">
					<div class="hea-box"><a href="http://www.tcl.com:80/index.jsp"><img src="${pageContext.request.contextPath}/static/img/logo.png" /></a></div>
					<div class="hea-box hot"></div>
					<div class="saerch">
						<input type="text" class="nav-saerch"   value="" placeholder="输入查询的商品"/>
						<span class="fr">&#xe614;</span>
						<div class="hot-words">
						</div>
					</div>
					<div class="fr">
						





<div class="menu">
	<i></i>
	<!-- <div class="all"><a href="#" >全部商品</a><i></i></div> -->
	<div class="ds" ><a href="/tclchannel/toTV" >电视</a></div>
	<div class="sj" ><a href="/tclchannel/toMobile" >手机</a></div>
	<div class="kt" ><a href="/tclchannel/toAir" >空调</a></div>
    <div class="bx" ><a href="/tclchannel/toIcebox" >冰箱</a></div>
 	<div class="xij" ><a href="/tclchannel/toIceWash" >洗衣机</a></div>
	<div class="jk" ><a href="/tclchannel/toStoreHome" >健康电器</a></div>
	<div class="fw" ><a href="/tclchannel/toService" target="_blank">服务</a></div>
	<div class="sq"><a href="http://fans.tcl.com/" target="_blank">社区</a></div>
	<div class="jf"><a href="http://hy.tcl.com/" target="_blank">积分兑换</a></div>
</div>

						<div class="nav-r fl">
							<span class="sear">&#xe614;</span>
							
								<span  class="shoping">&#xe60c;</span>
						    
							<span class="admin">&#xe624;</span>
							<font id="span_customerName" title="">
								
							</font>
						</div>
					</div>
				</div>
				
			</div>
			<div class="menu-list">
				
			</div>
		</div>
	</div>
	<!-- Top html end -->
	<!-- Right slide bar html end -->
	<div class="mask"></div>
	<div class="slidebar">
		<!-- Shopping Cart html start -->
		<span class="close">&#xe60f;</span>
		<div class="cart" id="dvPlatTopCart">
			<h3 class="cart-head">
				<div class="black"><span class="shoping">&#xe60c;</span>我的购物车
					<img class="loading" style="display:none" src="${pageContext.request.contextPath}/static/kuyu/common/img/loading.gif"/>
				</div>
			</h3>
		</div>
		<!-- Shopping Cart html end -->
		<!-- Registration html start -->
		<div class="regist">
			<h3>
				<span class="shoping">&#xe624;</span>注册
			</h3>
			<div class="login-inp">
				<div><input type="text" placeholder="手机或邮箱"/></div>
				<div class="verify"><input type="text" placeholder="图片验证码"/><span><img src="${pageContext.request.contextPath}/static/kuyu/common/img/verify.gif" /></span></div>
				<div><input type="text" placeholder="密码6~16位，数字/字母/字符至少两种"/></div>
				<div><input type="text" placeholder="确认密码"/></div>
				<p class="grey">注册TCL，即表示同意TCL的用户协议。</p>
				<div><button class="buy zhuce">注册</button></div>
				<p class="login-text"><span class="fr regis">登录</span></p>
			</div>
		</div>
		<!-- Registration html end -->
		<!-- login html start -->
		<div class="login">

			 
 				<h3>
					<span class="shoping">&#xe624;</span>登录<img class="loading" style="display:none" src="${pageContext.request.contextPath}/static/kuyu/common/img/loading.gif"/>
				</h3>
	 			<div class="login-inp">
				    <span class="msg" style="color: red"></span>
					<div class="uname">
						<input type="text" name="loginName" id="loginName" placeholder="邮箱/手机号码/TCL账号" />
						<span class="msgLogin"></span>
					</div>
					<div class="upas">
						<input type="password" name="loginPwd" id="loginPwd" placeholder="密码" style="width: 300px;height: 52px;padding: 6px 10px;line-height: 40px;color: #333;margin-bottom: 20px;border: 1px solid #ccc;"/>
						<span class="msgPwd"></span>
					</div>
					<div class="verify dvVerify" style="display: none">
						<input type="hidden" name="captchakey" id="captchakey"/>
						<input type="text" name="validateCode" id="captchadata" placeholder="输入验证码" maxlength="4"/><span>
						<a href="javascript:getValidateCode();"><img src="" id="imgUrl"></a></span>
						<span class="msgValidateCode"></span>
					</div>
					
					<div class="ulog"><button class="buy" id="loginBtn">登录</button></div>
					<p class="login-text"><span class="fl log">注册TCL账号</span><span class="fr forgetPwd">忘记密码?</span></p>
				</div>
				<div class="quick-logon">
					<p class="title">其他登录方式</p>
					<ul>
						<li><a href="/tclcustomer/toThirdLogin?type=1">&#xe628;</a></li>
						<li><a href="/tclcustomer/toThirdLogin?type=2">&#xe629;</a></li>
						<li><a href="/tclcustomer/toThirdLogin?type=3">&#xe62b;</a></li>
					</ul>
				</div>
 			
			
			
		</div>
		<input type="text" id="test"/>
		<!-- 判断是否已经登录，同步登录用于判断 -->
		<input type="hidden" name="userloginname" id="userloginname" value=""/>
		<input type="hidden" name="isRefresh" id="isRefresh" value="null"/>
		<!-- login html end -->
	</div>
		<!-- go to top html-->
	<div class="goTop"><a onclick="$('body,html').animate({scrollTop: 0 },500);"></a></div>
	<!-- go to top html-->
	<!-- 注入cookie-->
	<div id="insertc"></div>
	<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/sso.min.js"></script>  <!-- 同步登录 -->
	<script src="${pageContext.request.contextPath}/static/kuyu/common/js/components/base64.js"></script>
<script>
	$(function(){
		function ssoOK(data){  //登录成功
			if(null!=data){
				if("1"==data.status){  //验证成功
					 var userloginname=$('#userloginname').val();
					 if(!userloginname.length>0){
					     window.location.reload();
					     var jifenUrl="/usercenter/tclcustomer/getIntegralFromMassMember";
							$.getJSON(jifenUrl,{ranNum:Math.random() } ,function(data){
								if(data!=null){
									$("#jifen").html(data.integral) ;//用户积分
								}
							});
							var couponurl="/usercenter/tclcustomer/getCouponCount";
							$.getJSON(couponurl,{ranNum:Math.random() } ,function(data){	
								if(data!=null){
									$("#coupon").html(data.couponNum) ;//用户积分
								}
							});
					 }
					
				}
			 }
			
			}
		if($("#isRefresh").val() ==  "null"){
			//同步登录
			 $(window).bind("load",function(e){
					 sso.init({clientId: "14046695",jsonpURL:"https://login.tclclouds.com/account/verifyUsernameToken",localValidateUrl:"/tclcustomer/syncLogin", callbacks: {ssoOK: ssoOK}});
			    });
		
		}
			
	});
	/* 刷新验证码 */
	function getValidateCode(){
		
		$.get("/tclcustomerregist/getcaptcha",{ranNum:Math.random()},function(data){
			var result = eval("("+data+")");
			if(result.status == '1'){
				$("#imgUrl").attr("src",result.url);
				$("#captchakey").val(result.key);
			}
		});
			
	}	

	//:登录
	$("#loginBtn").click(function(){
		/*监测代码 start  */
		try{
			window["_smq"] =window["_smq"] || [];
			_smq.push(['custom','TCL','shop','login']);
		}catch(e){
			console.log("监测代码出错");
		}
		/*监测代码 end  */
		var loginName = $("#loginName").val();
		var loginPwd = $("#loginPwd").val();
		var captchadata = $("#captchadata").val();
		var captchakey = $("#captchakey").val();
		if($.trim(loginName) == ""){
			$("#loginName").focus();
			$(".msgLogin").text("用户名不能为空!");
			setTimeout("$('.msgLogin').text('')",3000);
			return;
		}
		if($.trim(loginPwd) == ""){
			$("#loginPwd").focus();
			$(".msgPwd").text("密码不能为空!");
			setTimeout("$('.msgPwd').text('')",3000);
			return;
		}
		var hasVilidateCode = "false";
		if($(".dvVerify:visible").length > 0){
			hasVilidateCode = "true";
			if($.trim(captchadata) == ""){
				$("#captchadata").focus();
				$(".msgValidateCode").text("验证码不能为空!");
				setTimeout("$('.msgValidateCode').text('')",3000);
				return;
			}
		}
		loginName = base64encode(loginName);
		loginPwd = base64encode(loginPwd);
		toggleLoadding();
		var url = "/tclcustomer/LoginKuyu"
			$.post(url,{"loginName":loginName,"pwd":loginPwd,"captchadata":captchadata,"captchakey":captchakey},
					function(data){
						var result = eval("("+data+")");
						if(result.success == "success"){
							var url=result.url;
							var username=result.username;
							var code=result.code;
							var appId=result.appId;
							var sign=result.sign;
							var baseUrl=url+"?username="+username+"&code="+code+"&appId="+appId+"&sign="+sign;
							try{
								//保存到cookie,在其他页面调用。
								setCookie("memberlogin_url",baseUrl,5 * 60);
							}
							catch(e){}
							jQuery('#insertc').html("<script src='"+baseUrl+"'><"+"/script>");
							var jifenUrl="/usercenter/tclcustomer/getIntegralFromMassMember";
							$.getJSON(jifenUrl,{ranNum:Math.random() } ,function(data){
								if(data!=null){
									$("#jifen").html(data.integral) ;//用户积分
								}
							});
							var couponurl="/usercenter/tclcustomer/getCouponCount";
							$.getJSON(couponurl,{ranNum:Math.random() } ,function(data){	
								if(data!=null){
									$("#coupon").html(data.couponNum) ;//用户积分
								}
							});
							window.location.reload();
							//window.location.href= "/tclcustomer/toIndex";
						}else if(result.success == "error"){
							if(result.status ==  '-1'){
								$(".msg").text("密码或用户名不正确");
								getValidateCode();
								$(".dvVerify").show();
							}else if(result.status ==  '-5'){
								$(".msg").text("验证码错误");
								getValidateCode();
								$(".dvVerify").show();
							}else if(result.status ==  '-4'){//需要验证码
								getValidateCode();
								$(".msg").text("需要验证码");
								$(".dvVerify").show();
							}else if(result.status=='4'){
								getValidateCode();
								$(".msg").text("超过最大失败次数，已锁定");
								$(".dvVerify").show();
							}else{
								getValidateCode();
								$(".dvVerify").show();
								$(".msg").text("密码或用户名不正确");
							}
						}
						setTimeout("$('.msg').text('')",3000);
						toggleLoadding();
				});//post
	});
	$("#loginPwd").keydown(function(e){
		if(e.keyCode == 13){
			$("#loginBtn").trigger("click");
		}
	});
/*注册监测代码 start  */
$(".zhuce").click(function(){
	_smq.push(['custom','TCL','shop','zhuce']);
});
/*注册检测代码 end   */
</script>
	
 
	<!--侧栏  end  -->
	<script type="text/javascript">
	$(function(){
		$("#adminLogin").click(function(){
			var loginHomePath = $("#loginHomePath").val();
			var loginAddress = "https://login.tclclouds.com/page/1.2/web/o2o_login.html";
			loginAddress = loginAddress + "?appid=14046695&callback=http://"+loginHomePath+"/tclcustomer/ssologin&returnUrl="+encodeURIComponent(window.top.location);
			var registerAddress = "https://login.tclclouds.com/page/1.2/web/o2o_register.html";
			registerAddress = registerAddress + "appid=14046695&callback=http://"+loginHomePath+"/tclcustomer/ssologin&returnUrl="+encodeURIComponent(window.top.location);
			$("#loginPath").attr('href',loginAddress);
			$("#registerPath").attr('href',registerAddress);
		});
		
		 var logincustomerName = $("#logincustomerName").val();
		 //如果用户的登录cookie被不正确删除，从后台异步获取登录信息
		 if(logincustomerName == ""){
			//头部显示个人信息栏
			 $.get("/cart/ajaxtopcartshowKuyu?ranNum="+Math.random()+"&currentUrl="+encodeURIComponent(window.top.location)+"&currentUri="+encodeURIComponent('http://www.tcl.com/head_foot.jsp'),
					function(data){
				 		$("#showPersonal").html("");//清空之前的html
						$("#showPersonal").html(data);
			});	
		}  
		 
	})
	
	</script>
	<!-- 公用js -->
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/index.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/loadPlate.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/Plugin.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/comm.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/platTopCart.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/kuyu/common/js/core/platHead.js"></script>
<!-- 最尾部 外部系统js引入 -->

  

 
<!-- 百分点 start -->

	

<!-- 百分点 end -->
	<script>
	
	   plugin.init();
	
	
    </script>
</body>
</html>
	