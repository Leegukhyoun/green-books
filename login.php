<?php
    include_once '/host/home/freiheit512/html/mall/include/header.php';
?>
    <section id="createBoard" class="inner">
        <form action="/mall/process/login_process.php" method="post">
            <h1>GreenBooks 로그인</h1>
            <table>
                <tr>
                    <td>
                        <input type="text" name="userId" placeholder="아이디" required>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="password" name="userPw" placeholder="비밀번호" required>
                    </td>
                </tr>
                <tr>
                    <td>
                        <button type="submit" id="loginBtn">로그인</button>
                    </td>
                </tr>
                <tr>
                    <td>
                        <button onclick="location.href='/mall/join.php'" id="joinBtn">회원가입</button>
                    </td>
                </tr>
                </table>
        </form>
    </section>
<?php
    include_once '/host/home/freiheit512/html/mall/include/footer.php';
?>