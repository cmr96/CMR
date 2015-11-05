
<html>

<head></head>

<body> 
    
    <?php

        $v1=array("San cristobal","Cucuta","Maracaibo","Caracas");
        $s=0;
        echo "Numero de elementos".sizeof($v1)."</br>";
        for ($i = 0; $i<sizeof($v1); $i++){
            
            $s = "Ciudad $i";
            echo "$s </br>";
            echo "<h1>$v1[$i] </h1>";
            
        }
        


    ?>  
    
</body>

</html>