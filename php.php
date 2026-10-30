<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=h, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    
    for($i=1;$i<=4;$i++){
        print($i. "<br>"."sıra");
        echo $i.". Sıra <br>";
        
        
    }
    echo "<br>"
    $liste1=["a","b","55"];
    foreach ($liste1 as $key => $value) {
        echo $key.$value."<br>";
    }

    
    ?>
    
</body>
</html>