
<html>

<head></head>

<body> 
    
    <?php

        $v1=array("2222222X" => "Pepe","3333333X" => "Manuel","4444444X" => "Jose","5555555X" => "Rosa");
        $v2=array("2222222X" => "Perez","3333333X" => "Jimenez","4444444X" => "Martinez","5555555X" => "Rodriguez");
        echo "<table border='1'>";
        echo "<thead>";
        echo "<tr><td><b>&nbsp&nbsp&nbsp Nombre &nbsp&nbsp&nbsp</b></td>";
        echo "<td><b>&nbsp&nbsp&nbsp Apellidos &nbsp&nbsp&nbsp</b></td></tr>";
        echo "</thead>";
        echo "<tbody>";

            foreach ($v1 as $k => $s) {
                echo "<tr>";
                echo "<td>&nbsp&nbsp&nbsp $s &nbsp&nbsp&nbsp</td>";
                echo "<td>&nbsp&nbsp&nbsp $v2[$k] &nbsp&nbsp&nbsp</td>";
                echo "</tr>";
            }

        
        echo "</tbody>";
        echo "</table>";


    ?>  
    
</body>

</html>