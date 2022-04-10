<?php
    //connexion à la bdd
    require_once("cnx.php");

    //créer un tableau des textes
    $CH_nom="";
    $CH_nom = $_POST["chevalid"];

    $listeID= getHorseID($CH_nom);
    function getHorseID($CH_nom){
        $resultat = array();
        try {
            $cnx = connexionPDO();
            $req = $cnx->prepare("select * from cheval where CH_nom like :CH_nom");
            $req->bindValue(':CH_nom', "%".$CH_nom."%", PDO::PARAM_STR);

            $req->execute();

            $resultat = $req->fetch(PDO::FETCH_ASSOC);
        }
        catch (PDOException $e) {
            print "Erreur !: " . $e->getMessage();
            die();
        }
        return $resultat;
    }
?>