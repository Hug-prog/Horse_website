<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../style/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script&display=swap" rel="stylesheet"> 
</head>
<body>
    <?php
        include_once "./Model/chevalbddbyid.php";
    $CH_nom="";
    if(isset($_POST["chevalid"])){
        $chevalid = $_POST["chevalid"];
    }
    ?>

    <main class="page2">
        <p class="titre-page-histoire2"><?= $listeID["CH_nom"]; ?></p>
        <img class="imgcheval" src='img/<?=$listeID["CH_nom"];?>.png'>
        
        <div class="origine">
            <div class="origine-pere">
                <p class="pere"><?= $listeID["CH_pere"]; ?></p>
                <div class="parents">
                    <div class="pere-de-pere">
                        <div class="pereDePere"><p><?= $listeID["CH_pereDePere"]; ?></p></div>
                        <div class="G-parents">
                            <div class="papi">
                                <p><?= $listeID["CH_pereDePereDePere"]; ?></p>
                            </div>
                            <div class="mami">
                                <p><?= $listeID["CH_mereDePereDePere"]; ?></p>
                            </div>
                        </div>
                    </div>
                    <div class="mere-de-pere">
                        <div class="mereDePere"><p><?= $listeID["CH_mereDePere"]; ?></p></div>
                        <div class="G-parents">
                            <div class="papi">
                                <p>papi</p>
                            </div>
                            <div class="mami">
                                <p>mami</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="origine-mere">
                <p class="mere"><?= $listeID["CH_mere"]; ?></p>
                <div class="parents">
                    <div class="pere-de-mere">
                        <div class="pereDeMere"><p><?= $listeID["CH_pereDeMere"]; ?></p></div>
                        <div class="G-parents">
                            <div class="papi">
                                <p>papi</p>
                            </div>
                            <div class="mami">
                                <p>mami</p>
                            </div>
                        </div>
                    </div>
                    <div class="mere-de-mere">
                        <div class="mereDeMere"><p><?= $listeID["CH_mereDeMere"]; ?></p></div>
                        <div class="G-parents">
                            <div class="papi">
                                <p>papi</p>
                            </div>
                            <div class="mami">
                                <p>mami</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <p class="text-cheval">
            <?= $listeID["CH_text"]; ?>
        </p>
    <?php ?>
    </main>
    </body>    
</html>