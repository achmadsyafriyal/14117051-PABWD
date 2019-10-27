<?php
   echo "Nama :";
   echo $_GET['nama'];
   echo "<br />";
   echo "Gender :";
   echo $_GET['Gender'];
   echo "<br />";
   echo "Address :";
   echo $_GET['address'];
   echo "<br />";
   echo "Country :";
   echo $_GET['country'];
   echo "<br />";
   echo "E-mail :";
   echo $_GET['email'];
   echo "<br />";
   echo "Photo :";
   echo $_GET['upload'];
   echo "<br />";
   echo "Komentar :";
   echo $_GET['komentar'];
   ?>
<?php 
$url = isset($_SERVER['HTTP_REFERER']) ? htmlspecialchars($_SERVER['HTTP_REFERER']) : ''; 
?>
<br>
<a href="<?=$url?>"><input href="<?=$url?>"type="submit" value="Kembali"</a>
