
<html>

<head></head>

<body> 
    
    <?php
        
        $v1=["roberto","juan","marta","moria","martin","jorge","miriam","nahuel","mirta"];
        $v2=[];
            for ($i=0;$i<count($v1);$i++)
            {
                if(strchr($v1[$i], "m")) {
                $v2[]=$v1[$i];
                }

            }
        var_dump($v2);


    ?>
    
</body>

</html>