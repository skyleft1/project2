<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/join.css">

<script src='js/jquery-3.1.0.js'></script>
<script src='js/jquery-ui.js'></script>
<script src="js/common.js"></script>
<script>
		</script>

</head>
<body>

    <!-- header -->
    <div class='header'></div>

    <!-- join -->
    <div class='wrap'>
        <div class='side_menu'></div>
        <div class='join_content'>
            <div class=''>
                <div class='join_maintitle'>
                    <h3>회원가입</h3>
                </div>
                <div class=''>
                    <form method='post' action=joinAction.jsp>
                        <table>
                            <tbody>
                                <tr>
                                    <th>아이디</th>
                                    <td><p>영문자, 숫자, _ 만 입력 가능.
                                            최소 3자이상 입력하세요.</p> <input
                                        type='text' name='userID'
                                        value=''></td>
                                </tr>
                                <tr>
                                    <th>비밀번호</th>
                                    <td><input type='password'
                                        name='userPassword' value=''>
                                    </td>
                                </tr>
                                <tr>
                                    <th>비밀번호 확인</th>
                                    <td><input type='password'
                                        name='userPassword' value=''>
                                    </td>
                                </tr>
                                <tr>
                                    <th>이름</th>
                                    <td><input type='text'
                                        name='userName' value=''></td>
                                </tr>
                                <tr>
                                    <th>이메일</th>
                                    <td><input type='email'
                                        name='userEmail' value=''>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class='wrap_submit'>
                            <input type='submit' name='' value='회원가입'>
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
