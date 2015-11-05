
<html>

<head></head>

<body> 
    
    <?php

$x=4;

echo "<table border='1'>";

echo "<tbody>";

$t = 2;
for ($l = 1; $l <= $t; $l++) {
    if (($l % 2) ==1) {
        
        echo "<tr>";
    }
        

for ($i = 1; $i <= $t; $i++) {
    if (($i % 2) ==1) {
        echo "<td style=/'background-color:black/'>Y</td>";
    }
    else {
    echo "<td>X</td>";
    }
}
    
    if (($l % 2) ==1) {
        
       echo "</tr>";  
    }     
          

}
echo "</tbody>";

echo "</table>";

    ?>  
    
</body>

</html>