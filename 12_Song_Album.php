<!DOCTYPE html>
<html>
<body>

<?php
echo "<table border='1'><br />";

$cars = array (
  array("Code","13-113-98","13-113-99","13-113-100","13-113-9101","13-113-102"),
  array("Song Title","Love Story","Bad Liar","It Will Rain","My Heart Will Go On","Roar"),
  array("Artist","Taylor Swift","Selena Gomez","Bruno Marz","Celine Dion","Katy Perry"),
  
);

for ($row = 0; $row < 6; $row ++) {
   echo "<tr>";

   for ($col = 0; $col < 3; $col ++) {
        echo "<td>", (($cars[$col][$row])), "</td>";
   }

   echo "</tr>";
}

echo "</table>";
?>

</body>
</html>
