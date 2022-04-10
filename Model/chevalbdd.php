<?php
    //connexion à la bdd
    require_once("cnx.php");

    //créer un tableau des textes
    $liste = getAllHorse();
    function getAllHorse() {
        $resultat = array();
        try {
            $cnx = connexionPDO();
            $req = $cnx->prepare("select * from cheval");
            $req->execute();
            $ligne = $req->fetch(PDO::FETCH_ASSOC);
            while ($ligne) {
                $resultat[] = $ligne;
                $ligne = $req->fetch(PDO::FETCH_ASSOC);
            }
        }
        catch (PDOException $e){
            print "Erreur !: " . $e->getMessage();
            die();
        }
        return $resultat;
    }

?>