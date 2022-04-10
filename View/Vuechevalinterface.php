<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./style/style.css">
</head>
<body class="VHInterface">
    <section class="VHInterface_s1">
        <p>Nos Chevaux</p>
            <form method="post" class="VHInterface_s1_boxBtn" action="./?action=chevalPageVue">
            
            <?php
                include_once "./Model/chevalbdd.php";
                for ($i = 0; $i < count($liste); $i++){
            ?>
                <input type="submit"  value="<?= $liste[$i]["CH_nom"] ?>" name="chevalid"  style="background-image: url('./img/<?=$liste[$i]["CH_nom"]?>.png')">
            <?php } 
            ?>
            </form>
    </section>
</body>    
</html>