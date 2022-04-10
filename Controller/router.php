<?php
    function router($action){
        $Actions = array();
        $Actions['default'] = "ctrlHome.php";
        $Actions['home'] = "ctrlHome.php";
        $Actions['competition'] = "ctrlCompetition.php";
        $Actions['origine'] = "ctrlOrigine.php";
        $Actions['chevaux'] = "ctrlChevaux.php";
        $Actions['chevalPageVue']="ctrlchevalPageVue.php";

        if (array_key_exists($action, $Actions)){//check if does action exist
            return $Actions[$action];
        }
        else {//if action doesn't exist redirect to default
            return $Actions["default"];
        }
    
    }