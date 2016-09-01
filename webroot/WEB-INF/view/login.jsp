<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@include file="common.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>TangCollection</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">  
</head>

<body class="flat-blue login-page">
    <div class="container">
        <div class="login-box">
            <div>
                <div class="login-form row">
                    <div class="col-sm-12 text-center login-header">
                        <i class="login-logo fa fa-connectdevelop fa-5x"></i>
                        <h4 class="login-title">Flat Admin V2</h4>
                    </div>
                    <div class="col-sm-12">
                        <div class="login-body">
                            <div class="progress hidden" id="login-progress">
                                <div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                                    Log In...
                                </div>
                            </div>
                            <form action="login.html" method="post">
                                <div class="control">
                                    <input type="text" class="form-control" name="name" placeholder="请输入用户名" />
                                </div>
                                <div class="control">
                                    <input type="password" class="form-control" name="password" placeholder="密码" />
                                </div>
                                <div class="login-button text-center">
                                    <input type="submit" class="btn btn-primary" value="Login">
                                </div>
                            </form>
                        </div>
                        <div class="login-footer">
                        	<span class="text-left" ><a href="register.html" class="color-white">注册</a></span>
                            <span class="text-right"><a href="#" class="color-white">忘记密码?</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>   
</body>
<script type="text/javascript">

	window.onload = function(){
		var result = '<%= request.getAttribute("result")%>';
		if(result == "null" || result == ""){
			return;	
		}else{
			alert(result);
		}		
	}
	
</script>
</html>
