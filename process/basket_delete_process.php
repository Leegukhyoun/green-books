<?php
    $bookno = $_POST['no'];
    var_dump($bookno);
    $count = count($bookno);
    $conn = mysqli_connect("localhost","freiheit512","rootabyss12#","freiheit512");
    for($i = 0 ; $i < $count ; $i++){
        $query = "delete from basket where no={$bookno[$i]};";
        $result = mysqli_query($conn, $query);
    };
    
    header ('Location:/mall/basket.php');
?>

