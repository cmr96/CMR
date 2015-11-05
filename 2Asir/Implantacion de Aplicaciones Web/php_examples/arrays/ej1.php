<html>

<head></head>

<body> 
    
    <?php

        $v1=array(0,10,15,20,50);
        $s=0;
        for ($i = 0; $i<sizeof($v1); $i++){
            $s = $s + $v1[$i];
        }
        echo $s / sizeof($v1);
    ?>  
    
</body>

</html>