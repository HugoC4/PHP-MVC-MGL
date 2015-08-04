<!doctype html>
<html lang="en-US">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>My Game Lab | {$sTitle}</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="keywords" content="">
        <link rel="shortcut icon" href="img/favicon.png">
        <!-- CSS -->
        {foreach from=glob(Concat($sWebHref, 'style/*.{css}')) item=file}
            <link rel="stylesheet" href="{$sWebHref}style/{$file}">
        {/foreach}
        <link rel="stylesheet" id="custom-style-css"  href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700italic,700,800,800italic" type="text/css" media="all" />
    </head>
    <body class="home page page-id-26 page-template page-template-tmp-no-title-php">
    <div id="main_wrapper">
    <div class="container logo">
        <a class="brand" href="index.html">
            <img src="img/logo.png" alt="logo"  />
        </a>
        <div class="clear"></div>
    </div>
    <!-- NAVBAR -->
    <div class="navbar navbar-inverse container">
        <div class="navbar-inner">
            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="nav-collapse collapse">
                <div class="menu-main-container">
                    <ul class="nav">
                        <li class="dropdown current-menu-parent">
                            <a href="index.html" data-toggle="dropdown" class="dropdown-toggle">Home</a>
                            <ul class="sub-menu dropdown-menu">
                                <li><a href="index-portfolio.html">Portfolio version</a></li>
                                <li><a href="index.html">Magazine version</a></li>
                                <li><a href="index-blog.html">Blog roll version</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#">Features</a>
                            <ul class="sub-menu dropdown-menu">
                                <li><a href="accordion-and-tabs.html">Accordion and tabs</a></li>
                                <li><a href="404.html">404</a></li>
                                <li><a href="columns.html">Columns</a></li>
                                <li><a href="pricing-tables.html">Pricing tables</a></li>
                                <li><a href="elements.html">Elements</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="clan-members.html">The team</a>
                            <ul class="sub-menu dropdown-menu">
                                <li><a href="members.html">About the team</a></li>
                                <li><a href="game.html">About the game</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="portfolio.html">Portfolio</a>
                            <ul class="sub-menu dropdown-menu">
                                <li><a href="single-left-sidebar.html">Single left sidebar</a></li>
                                <li><a href="single-right-sidebar.html">Single right sidebar</a></li>
                                <li><a href="portfolio-single-ext.html">Portfolio single ext.</a></li>
                                <li><a href="portfolio-single-gallery.html">Portfolio single gallery</a></li>
                            </ul>
                        </li>
                        <li><a href="gallery.html">Gallery</a></li>
                        <li><a href="forums.html">Forums</a></li>
                        <li><a href="shop.html">Shop</a></li>
                        <li class="dropdown">
                            <a href="#">Blog</a>
                            <ul class="sub-menu dropdown-menu">
                                <li ><a href="blog-isotope.html">Blog Isotope</a></li>
                                <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                <li><a href="blog-full-width.html">Blog Full Width</a></li>
                            </ul>
                        </li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                </div>
                <a href="#myModalL" role="button" data-toggle="modal" class="account"><img src="./img/account.png"></a>
                <form method="get" id="header-searchform" action="http://skywarriorthemes.com/gameaddict/">
                    <input autocomplete="off" value="" name="s" id="header-s" type="text">
                    <input id="header-searchsubmit" value="Search" type="submit">

                </form>
            </div>
            <!--/.nav-collapse -->
        </div>
        <!-- /.navbar-inner -->
    </div>
    <div id="myModalL" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <h3>Login</h3>
        </div>
        <div class="modal-body">
            <div id="LoginWithAjax" class="default">
                <span id="LoginWithAjax_Status"></span>
                <form name="LoginWithAjax_Form" id="LoginWithAjax_Form" action="http://skywarriorthemes.com/gameaddict/wp-login.php?callback=?&amp;template=" method="post">
                    <table cellpadding="0" cellspacing="0" width="100%">
                        <tbody>
                        <tr id="LoginWithAjax_Username">
                            <td class="username_input">
                                <input name="log" placeholder="Username" id="lwa_user_login" class="input" value="" type="text">
                            </td>
                        </tr>
                        <tr id="LoginWithAjax_Password">
                            <td class="password_input">
                                <input placeholder="Password" name="pwd" id="lwa_user_pass" class="input" value="" type="password">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2"></td>
                        </tr>
                        <tr id="LoginWithAjax_Submit">
                            <td id="LoginWithAjax_SubmitButton">
                                <input name="rememberme" id="lwa_rememberme" value="forever" type="checkbox"> <label>Remember Me</label>
                                <a href="#" title="Password Lost and Found">Lost your password?</a>
                                <br><br>
                                <input class="button-small"value="Log In" type="submit">
                                <a class="reg-btn button-small" href="#">Register</a>
                                <input name="redirect_to" value="#" type="hidden">
                                <input name="testcookie" value="1" type="hidden">
                                <input name="lwa_profile_link" value="" type="hidden">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </form>
            </div>
        </div>
    </div>
    <div class="page normal-page container">
        {block name='content'}{/block}
    </div>
    <footer class="container">
        <div class="span12">
            {include 'base_footer.tpl'}
        </div>
        <div class="copyright span12">
            <div class="social">
                <a data-original-title="Rss" data-toggle="tooltip" class="rss" target="_blank" href="#"><i class="fa fa-rss"></i></a>
                <a data-original-title="Dribbble" data-toggle="tooltip" class="dribbble" target="_blank" href="#"><i class="fa fa-dribbble"></i> </a>
                <a data-original-title="Vimeo" data-toggle="tooltip" class="vimeo" target="_blank" href="#"><i class="fa fa-vimeo-square"></i> </a>
                <a data-original-title="Youtube" data-toggle="tooltip" class="youtube" target="_blank" href=""><i class="fa fa-youtube"></i> </a>
                <a data-original-title="Twitch" data-toggle="tooltip" class="twitch" target="_blank" href=""><i class="fa fa-gamepad"></i></a>
                <a data-original-title="Linked in" data-toggle="tooltip" class="linked-in" target="_blank" href="#"><i class="fa fa-linkedin"></i> </a>
                <a data-original-title="Google plus" data-toggle="tooltip" class="google-plus" target="_blank" href="#"><i class="fa fa-google-plus"></i></a>
                <a data-original-title="Twitter" data-toggle="tooltip" class="twitter" target="_blank" href="#"><i class="fa fa-twitter"></i></a>
                <a data-original-title="Facebook" data-toggle="tooltip" class="facebook" target="_blank" href="#"><i class="fa fa-facebook"></i></a>
            </div>
        </div>
    </footer> {Concat($sWebHref, 'js/')|var_dump}
    {foreach from=scandir(Concat($sWebHref, 'js')) item=file}
        <script type="text/javascript" src="{$sWebHref}js/{$file}"></script>
    {/foreach}
    </body>
</html>