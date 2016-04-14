<html>
  <head>
    <title>註冊網頁</title>

      <meta charset="utf-8">

  </head>

  <body bgcolor="lightskyblue" text="darkviolet">
  
  <center><font color="#000079" size="10" face="微軟正黑體">
      <b>註冊</b>
    </font>

    <font size="5">
  
    </font>

      <fieldset>
        <legend>基本資料</legend>
      <form action="result.php" method="post">

        
        手機:<input type="text" name="phone" required>
        <br/>
        <br/>
        Email:<input type="email" name="email" required>
        <br/>
        <br/>
    
    
     
      <td colspan=2 align=center ><font color="6633CC"></font></td>
    </tr><tr>
    <br/>
    
      
      
          <br/>
    
        <input type="submit" value="送出">
        <input type="reset" value="重設">
        
          <br/> 
      </form>
  </body>
<?php
echo $_GET["phone"];
echo "<br/>";
echo $_GET["email"];
echo "<br/>";

?>

</html>
