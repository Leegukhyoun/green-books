<?php
    $conn = mysqli_connect("localhost","freiheit512","rootabyss12#","freiheit512");
    $query = "insert into members(id, pw, date, name, email, emailPlus, addr, addrPlus)
              values(
                '{$_POST['userId']}',
                '{$_POST['userPw']}',
                NOW(),
                '{$_POST['userName']}',
                '{$_POST['userEmail']}',
                '{$_POST['emailSelect']}',
                '{$_POST['userAddr']}',
                '{$_POST['addrPlus']}'
              );";
    $result = mysqli_query($conn, $query);
    header('location:../login.php');
?>