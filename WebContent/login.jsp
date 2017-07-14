<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/login.css">

<script src='js/jquery-3.1.0.js'></script>
<script src='js/jquery-ui.js'></script>
<script src="js/common.js"></script>
<script>
		</script>

</head>
<body>

    <!-- header -->
    <div class='header'></div>

    <!-- login -->
    <div class=''>
        <div class='login_content'>
            <div class=''>
                <h3>로그인</h3>
                <div class=''>
                    <form method='post' action=loginAction.jsp>
                        <div>
                            아이디 <input type='text' name='userID'
                                value=''>
                        </div>
                        <div>
                            비밀번호 <input type='password'
                                name='userPassword' value=''>
                        </div>
                        <div>
                            <input type='submit' name='' value='로그인'>
                        </div>
                        <div>
                            아직 회원이 아닌가요? <a href='signup.jsp'>회원가입</a>
                        </div>
                        <div>
                            비밀번호를 잊어버렸나요? <a href='#'>비밀번호 찾기</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>




    <!-- footer -->
    <div class='footer'></div>


</body>
</html>
