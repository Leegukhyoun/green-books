<?php
    session_start();
    $userId = $_SESSION['userId'];
    if(isset($userId)==false){
        ?>
        <script>
            alert('로그인 해주세요');
            history.back();
        </script>
        <?php
    }
    $bookno = $_GET['no'];
    $conn = mysqli_connect("localhost","freiheit512","rootabyss12#","freiheit512");
    $query2 = "insert into basket (id, title, writer, price, imgsrc)
    VALUES ('{$userId}', '{$_POST['title']}', '{$_POST['writer']}', '{$_POST['price']}', '{$_POST['imgsrc']}');";
    $query3 = "select * from basket";
    $result2 = mysqli_query($conn, $query3);
    while($row = mysqli_fetch_array($result2)){
        var_dump($row['title']);
        if ($_POST['title'] == $row['title']){
            $query4 = "delete from basket where title='{$_POST['title']}';";
            $result4 = mysqli_query($conn, $query4);
            ?>
            <script>
                alert('이미 장바구니에 담긴 상품입니다.');
                history.back();
            </script>
            <?php
        }
    }
    $result = mysqli_query($conn, $query2);
    if($result){
        ?>
            <script>
                alert('장바구니에 담았습니다.');
                history.back();
            </script>
        <?php
    }

    
    // header('Location:/mall/index.php');
    
?>