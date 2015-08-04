<<<<<<< HEAD
<?php

require_once 'libs/Smarty.class.php';
require_once 'libs/dbconnect.class.php';
require_once 'libs/controller.class.php';

$iniControllers = parse_ini_file("config/controllers.ini", true);
$iniDatabase = parse_ini_file("config/database.ini");

foreach($_GET as $k => $v) {
    $_GET[$k] = htmlspecialchars($v);
}

$sController = isset($_GET["controller"]) ? strtolower($_GET["controller"]) : "index";
$sAction = isset($_GET["action"]) ? strtolower($_GET["action"]) : null;
$sParams = isset($_GET["params"]) ? trim($_GET["params"], "/") : "";
$aParams = empty($sParams) ? [] : explode($sParams, "/");

if(file_exists('controllers/' . $sController . '.php')) {
    require_once 'controllers/' . $sController . '.php';
    $oController = new $sController();
    if($sAction === null || empty($sAction)) {
        if(isset($iniControllers[$oController->sName]["action_default"])) {
            $sAction = $iniControllers[$oController->sName]["action_default"];
            if($oController->HasAction($sAction)) {
                $oController->CallAction($sAction, $aParams, !empty($_POST));
            }
        } else {
            //TODO 404
        }
    }
} else {
    // TODO 404
}

function Concat($sString1, $sString2) {
    return $sString1 . $sString2;
}
=======
<?php echo 'I am lorde.'; ?>
>>>>>>> 3fe3d0b37bf70be1c55e3d6391f663020c1c8928
