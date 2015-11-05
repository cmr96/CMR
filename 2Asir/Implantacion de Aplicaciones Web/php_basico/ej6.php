<htmL>
    
<head></head>

<body>
<?php
$dia= date("d");

if ($dia<10) {
 echo "servicio activo";
} else { 
echo "fuera de servicio";
}
?>

</body>
</html>