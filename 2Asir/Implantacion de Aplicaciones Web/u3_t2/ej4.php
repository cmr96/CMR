
<html>

<head></head>

<body> 
    
    <?php

        $v1=array(4,5,10,7,22,120,13,55,77,99);
        $s=0;
            for ($i=0;$i<sizeof($v1);$i++)
            {
                if ($s < $v1[$i]){
                    $s=$v1[$i];
                }

            }
        echo $s;


    ?>


    
</body>

</html>