<?php
    session_start();
    $conn = mysqli_connect("localhost","freiheit512","rootabyss12#","freiheit512");
$query = "insert into readernote(id, title, writedate, textveiw)
            values(
                '{$_POST['name']}',
                '{$_POST['title']}',
                DATE_FORMAT(NOW(), '%Y-%m-%d'),
                '{$_POST['textveiw']}'
            );";
$result = mysqli_query($conn, $query);
if($result){
    ?>
        <script>
            alert('게시글을 등록했습니다.');
            location.href='/mall/reader_note.php'
        </script>
    <?php
} else {
    echo $query;
}
?>