<?php

class Controller {

    private $oSmarty;
    public $sName;

    public function  __construct() {
        $this->oSmarty = new Smarty();
        $sBaseHref = "/";
        $this->oSmarty->assign("sBaseHref", $sBaseHref);
        $this->oSmarty->assign("sWebHref", $sBaseHref . "web/");
    }

    /**
     * @param $sActionName
     *
     * @returns bool
     */
    public function HasAction($sActionName) {
        return method_exists($this, $sActionName);
    }

    /**
     * Calls action and displays the view.
     *
     * @param $sActionName
     * @param $aParams
     * @param $bHasPost
     */
    public function CallAction($sActionName, $aParams, $bHasPost) {
        $this->{$sActionName}($aParams, $bHasPost);
        $this->oSmarty->display('views/' . $this->sName . "/" . $sActionName . '.tpl');
    }
}