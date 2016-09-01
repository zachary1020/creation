<%@ page language="java" pageEncoding="UTF-8"%>
<%@include file="common.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>Flat Admin V.2 - Free Bootstrap Admin Templates</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">  
</head>
<body class="flat-blue">
    <div class="app-container">
        <div class="row content-container">
			<div class="container-fluid">
				<div class="side-body">
				    <div class="page-title">
				        <span class="title">Welcom Join Collection</span>
				        <div class="description">A website for collect,share,business, etc.</div>
				    </div>
				    <div class="row">
				        <div class="col-xs-6">
				            <div class="card">
				                <div class="card-header">
				                    <div class="card-title">
				                        <div class="title">注 册</div>
				                    </div>
				                </div>
				                <div class="card-body">
				                    Examples of standard form controls. such as input, textarea, select, checkboxes and radios , static control, etc.
				                    <div class="sub-title"></div>
				                    <form id = "regform" action="register" method="post">
				                    <div>
				                        <input type="text" class="form-control" name="name" placeholder="用户名">
				                    </div>
				                    <div class="sub-title"></div>
				                    <div>
				                        <input type="password" id="password" name="password" class="form-control" placeholder="密码">
				                    </div>
				                    <div class="sub-title"></div>
				                    <div>
				                        <input type="password" id="psw2" name="psw2" class="form-control" placeholder="确认密码">
				                    </div>	
				                    <div class="row no-margin">
				                    	<div class="col-xs-10"></div>
				                    	<div >
				                        	<input type="button" class="btn btn-primary" onclick="register();" value="注册">
				                    	</div>
				                    </div>			                    
				                    </form>
				                </div>
				            </div>
				          </div>
				       </div>	      
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		function register(){
			var password = document.getElementById("password").value;
			var psw2 = document.getElementById("psw2").value;
			if(password == psw2){
				var frm = document.getElementById("regform");
				frm.submit();
			}else{
				alert("输入密码不一致！");	
			}	
		}
		
		window.onload = function(){
			var result = '<%= request.getAttribute("regresult")%>';
			if(result == "null" || result == ""){
				return;	
			}else if(result =="success"){
				alert("注册成功！");
				//replace不回退
				window.location.replace("login.html")
			}else if(result =="fail"){
				alert("该用户名已存在！");
			}
		}
	</script>
</body>
</html>