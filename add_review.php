<?php
    include_once '/host/home/freiheit512/html/mall/include/footer.php';
?>
<?php
    session_start();
?>
<section id="addreview" class="inner">
        <form action="/mall/process/addreview_process.php" method="post" enctype="multipart/form-data">
            <h1>리뷰 등록</h1>
            <table>
                <tr>
                    <td>
                        작성자 :
                    </td>
                    <td>
                        <?php echo $_SESSION['userName']?>
                        <input type="hidden" name="name" value="<?=$_SESSION['userName']?>">
                    </td>
                </tr>
                <tr>
                    <td>
                        제목 :
                    </td>
                    <td>
                        <input type="text" name="title" required>
                    </td>
                </tr>
                <tr>
                    <td>
                        내용 :
                    </td>
                    <td>
                        <textarea name="textveiw" id="textveiw" cols="30" rows="10">

                        </textarea>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <button type="submit">리뷰 작성</button>
                        <button onclick="location.href='/mall/book_review.php'">작성 취소</button>
                    </td>
                </tr>
            </table>
        </form>
 </section>
<?php
    include_once '/host/home/freiheit512/html/mall/include/footer.php';
?>