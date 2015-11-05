
<html>

<head></head>

<body> 
    
    <?php

$x=4;

echo "<table border='1'>";
echo "<thead>";
echo "<tr><td><b>&nbsp&nbsp&nbspTabla del $x&nbsp&nbsp&nbsp</b></tr></td>";
echo "</thead>";
echo "<tbody>";

for ($i = 0; $i <= 10; $i++) {
    $y = $i * $x;
    echo "<tr><td>&nbsp&nbsp&nbsp$x * $i = $y&nbsp&nbsp&nbsp</td></tr>";
}

echo "</tbody>";
echo "</table>";

    ?>  
    
</body>

</html>