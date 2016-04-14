<?php
    session_start();
   
    if(isset($_SESSION['status'])){
      if($_SESSION['status']=='Yes'){
        echo "登入成功<br/>";
        echo "<a href='logout.php'>登出</a>";
      }
      else {
        echo "非法進入 三秒後回登入首頁";
        header("Refresh: 3; url=login.php");
      }
    }
?>