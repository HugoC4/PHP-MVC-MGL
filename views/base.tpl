<!doctype html>
<html lang="en-US">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>Oblivion | The Ultimate Multi-Purpose Gaming Theme</title>
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
    <div class="row">
    <div class="span12">
    <div class="template-wrapper">
    <div class="span12 block-title centered">
        <h2>Everything you will ever need in a gaming template</h2>
        <p>Take a look at this awesome review page!</p>
    </div>

    <div class="span12 block-divider"></div>

    <div class="block block-column_block span8 first cf">
    <!-- Latest news -->
    <div class="block span8 first cf">
        <div class="title-wrapper">
            <h3 class="widget-title">latest news</h3>
            <div class="clear"></div>
        </div>
        <div class="wcontainer">
            <ul class="newsbh">
                <li class="newsbh-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/287x222.jpg">
                            <span class="overlay-link"></span>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Fermentum sit amet congue sit amet</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> August 31, 2013 - <i class="icon-comment"></i> No comments</p>
                </li>
                <li class="newsbh-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/287x222.jpg">
                            <span class="overlay-link"></span>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Etiam massa mauris fermentum a congue id</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments</p>
                </li>
                <li class="newsbh-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/287x222.jpg">
                            <span class="overlay-link"></span>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Curabitur lorem mauris dictum et tempus</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments</p>
                </li>
                <li class="newsbh-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/287x222.jpg">
                            <span class="overlay-link"></span>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments</p>
                </li>
                <li class="newsbh-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/287x222.jpg">
                            <span class="overlay-link"></span>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Duis lacinia nisi vel lorem scelerisque interdum</a></h4>
                    <p class="post-meta">
                        <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments
                    </p>
                </li>
                <li class="newsbh-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/287x222.jpg">
                            <span class="overlay-link"></span>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Eget ultrices mauris rhoncus non</a></h4>
                    <p class="post-meta">
                        <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments
                    </p>
                </li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <!-- End Latest News -->
    <!-- Adventure News -->
    <div class="span4 newslatest block first">
        <div class="title-wrapper">
            <h3 class="widget-title">Adventure</h3>
            <div class="clear"></div>
        </div>
        <div class="wcontainer">
            <ul class="newsbv">
                <li class="newsbv-item-first">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/305x305.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Fermentum sit amet congue sit amet</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> August 31, 2013 - <i class="icon-comment"></i> No comments</p>
                    <p>Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. Praesent at porttitor mauris. Curabitur pulvinar suscipit tortor venenatis […]</p>
                    <div class="clear"></div>
                </li>
                <li class="newsbv-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/75x75.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Etiam massa mauris fermentum a congue id</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments</p>
                    <div class="clear"></div>
                </li>
                <li class="newsbv-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/75x75.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Curabitur lorem mauris dictum et tempus</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments</p>
                    <div class="clear"></div>
                </li>
                <li class="newsbv-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/75x75.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments</p>
                    <div class="clear"></div>
                </li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <!-- End Adventure News -->
    <!-- Action News -->
    <div class="block span4">
        <div class="title-wrapper">
            <h3 class="widget-title">action</h3>
            <div class="clear"></div>
        </div>
        <div class="wcontainer">
            <ul class="newsbv">
                <li class="newsbv-item-first">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/305x305.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Etiam massa mauris fermentum a congue id</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments</p>
                    <p>Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. Praesent at porttitor mauris. Curabitur pulvinar suscipit tortor venenatis […]</p>
                    <div class="clear"></div>
                </li>
                <li class="newsbv-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/75x75.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Curabitur lorem mauris dictum et tempus</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments</p>
                    <div class="clear"></div>
                </li>
                <li class="newsbv-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/75x75.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments</p>
                    <div class="clear"></div>
                </li>
                <li class="newsbv-item">
                    <div class="newsb-thumbnail">
                        <a rel="bookmark" href="#">
                            <img src="./img/defaults/75x75.jpg">
                            <span class="overlay-link"></span>
                            <div class="clear"></div>
                        </a>
                    </div>
                    <h4 class="newsb-title"><a rel="bookmark" href="#">Duis lacinia nisi vel lorem scelerisque interdum</a></h4>
                    <p class="post-meta"><i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments</p>
                    <div class="clear"></div>
                </li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <!-- End Action News -->

    <!-- Tabs -->
    <div class="block span8 first">
    <div class="title-wrapper">
        <h3 class="widget-title">Directly from the blog</h3>
        <div class="clear"></div>
    </div>
    <div class="news_tabbed">
    <div id="block_tabs_71" class="block_tabs ui-tabs ui-widget ui-widget-content ui-corner-all">
    <div class="tab-inner" id="tabs">
    <ul class="nav cf nav-tabs ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" role="tablist">

        <li class="ui-state-default ui-corner-top" role="tab" tabindex="0" aria-controls="tab-Adventure1" aria-labelledby="ui-id-1" aria-selected="true">
            <a href="#tab-Adventure1" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-1">Adventure</a>
        </li><li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-blog2" aria-labelledby="ui-id-2" aria-selected="false">
            <a href="#tab-blog2" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-2">blog</a>
        </li><li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-Classics3" aria-labelledby="ui-id-3" aria-selected="false">
            <a href="#tab-Classics3" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-3">Classics</a>
        </li><li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-Online4" aria-labelledby="ui-id-4" aria-selected="false">
            <a href="#tab-Online4" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-4">Online</a>
        </li><li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-Racing5" aria-labelledby="ui-id-5" aria-selected="false">
            <a href="#tab-Racing5" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-5">Racing</a>
        </li><li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-RPG6" aria-labelledby="ui-id-6" aria-selected="false">
            <a href="#tab-RPG6" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-6">RPG</a>
        </li><li class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="tab-Shooters7" aria-labelledby="ui-id-7" aria-selected="false">
            <a href="#tab-Shooters7" class="ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-7">Shooters</a>
        </li>               </ul>
    <div class="wcontainer">
    <div id="tab-Adventure1" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-1" role="tabpanel" style="display: block;" aria-expanded="true" aria-hidden="false">
        <ul class="newsbv">

            <li class="newsbv-item-first">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/305x305.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Curabitur lorem mauris dictum et tempus</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>
                Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. [...]
            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Duis lacinia nisi vel lorem scelerisque interdum</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Vix at eros intellegat sea no facer</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> No comments                                        </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Mauris risus augue fermentum sit amet congue sit amet</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> January 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>

        </ul>
        <div class="clear"></div>
    </div><!--tab-content -->
    <div id="tab-blog2" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-2" role="tabpanel" style="display: none;" aria-expanded="false" aria-hidden="true">
        <ul class="newsbv">

            <li class="newsbv-item-first">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/305x305.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Etiam massa mauris fermentum a congue id</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments                                       </p>
                Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. [...]
            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/3-75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Curabitur lorem mauris dictum et tempus</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Duis lacinia nisi vel lorem scelerisque interdum</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Eget ultrices mauris rhoncus non</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Vix at eros intellegat sea no facer</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> No comments                                        </p>

            </li>

        </ul>
        <div class="clear"></div>
    </div><!--tab-content -->
    <div id="tab-Classics3" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-3" role="tabpanel" style="display: none;" aria-expanded="false" aria-hidden="true">
        <ul class="newsbv">

            <li class="newsbv-item-first">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/11-305x305.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Fermentum sit amet congue sit amet</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> August 31, 2013 - <i class="icon-comment"></i> No comments                                        </p>
                Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. [...]
            </li>

        </ul>
        <div class="clear"></div>
    </div><!--tab-content -->
    <div id="tab-Online4" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-4" role="tabpanel" style="display: none;" aria-expanded="false" aria-hidden="true">
        <ul class="newsbv">

            <li class="newsbv-item-first">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/305x305.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Etiam massa mauris fermentum a congue id</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments                                       </p>
                Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. [...]
            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Eget ultrices mauris rhoncus non</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Vix at eros intellegat sea no facer</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> No comments                                        </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Mauris risus augue fermentum sit amet congue sit amet</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> January 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>

        </ul>
        <div class="clear"></div>
    </div><!--tab-content -->
    <div id="tab-Racing5" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-5" role="tabpanel" style="display: none;" aria-expanded="false" aria-hidden="true">
        <ul class="newsbv">

            <li class="newsbv-item-first">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/305x305.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>
                Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. [...]
            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Duis lacinia nisi vel lorem scelerisque interdum</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Eget ultrices mauris rhoncus non</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Vix at eros intellegat sea no facer</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> No comments                                        </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Mauris risus augue fermentum sit amet congue sit amet</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> January 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>

        </ul>
        <div class="clear"></div>
    </div><!--tab-content -->
    <div id="tab-RPG6" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-6" role="tabpanel" style="display: none;" aria-expanded="false" aria-hidden="true">
        <ul class="newsbv">

            <li class="newsbv-item-first">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/305x305.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Etiam massa mauris fermentum a congue id</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments                                       </p>
                Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. [...]
            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/3-75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Curabitur lorem mauris dictum et tempus</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Duis lacinia nisi vel lorem scelerisque interdum</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Eget ultrices mauris rhoncus non</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Vix at eros intellegat sea no facer</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> No comments                                        </p>

            </li>

        </ul>
        <div class="clear"></div>
    </div><!--tab-content -->
    <div id="tab-Shooters7" class="tab tab-content ui-tabs-panel ui-widget-content ui-corner-bottom" aria-labelledby="ui-id-7" role="tabpanel" style="display: none;" aria-expanded="false" aria-hidden="true">
        <ul class="newsbv">

            <li class="newsbv-item-first">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/305x305.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Curabitur lorem mauris dictum et tempus</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>
                Sed commodo, libero ut dignissim imperdiet, lorem nibh bibendum nisi, vel blandit est eros sit amet elit. Mauris nec arcu vel tellus aliquam congue. Mauris fermentum sem ut tortor ultricies dictum. [...]
            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Morbi vel ipsum vel augue mattis ultricies non et mauris</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments                                       </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Duis lacinia nisi vel lorem scelerisque interdum</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Eget ultrices mauris rhoncus non</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments                                     </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Vix at eros intellegat sea no facer</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> No comments                                        </p>

            </li>
            <li class="newsbv-item">
                <div class="newsb-thumbnail">
                    <a href="#" rel="bookmark">

                        <img src="./img/defaults/75x75.jpg">

                        <span class="overlay-link"></span>
                    </a>
                </div><!--newsb-thumbnail -->

                <h4 class="newsbv-title"><a href="#" rel="bookmark">Mauris risus augue fermentum sit amet congue sit amet</a></h4>
                <p class="post-meta">
                    <i class="icon-calendar"></i> January 4, 2013 - <i class="icon-comment"></i> 2 Comments                                     </p>

            </li>

        </ul>
        <div class="clear"></div>
    </div><!--tab-content -->
    </div>
    </div>
    </div>
    </div>
    <div class="clear"></div>
    </div>
    <!-- End Tabs -->
    </div>

    <!-- Sidebar -->
    <div class="span4">
        <div class="block span4 first sidebar">
            <div class="widget">
                <div class="title-wrapper">
                    <h3 class="widget-title">Find us on facebook!</h3>
                    <div class="clear"></div>
                </div>
                <div class="wcontainer">
                    <div class="textwidget">
                        <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fthemeforest&width=330&height=290&colorscheme=light&show_faces=true&header=true&stream=false&show_border=true&appId=178829182171244" style="border:none; overflow:hidden; width:100%; height:290px;" allowtransparency="true" frameborder="0" scrolling="no"></iframe>
                    </div>
                </div>
            </div>
            <div class="widget">
                <div class="title-wrapper">
                    <h3 class="widget-title"> Popular posts</h3>
                    <div class="clear"></div>
                </div>
                <div class="wcontainer">
                    <ul class="review">
                        <li>
                            <div class="img">
                                <a rel="bookmark" href="#">
                                    <img src="./img/defaults/57x57.jpg">
                                    <span class="overlay-link"></span>
                                </a>
                            </div>
                            <div class="info">
                                <a href="#">Eget ultrices mauris rhoncus non</a><br>
                                <small><i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments</small><br>
                                <div class="overall-score">
                                    <div class="rating r-4"></div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </li>
                        <li>
                            <div class="img">
                                <a rel="bookmark" href="#">
                                    <img src="./img/defaults/57x57.jpg">
                                    <span class="overlay-link"></span>
                                </a>
                            </div>
                            <div class="info">
                                <a href="#">Estiam massa mauris fermentum a congue id</a><br>
                                <small><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments</small><br>
                                <div class="overall-score">
                                    <div class="rating r-45"></div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </li>
                        <li>
                            <div class="img">
                                <a rel="bookmark" href="#">
                                    <img src="./img/defaults/57x57.jpg">
                                    <span class="overlay-link"></span>
                                </a>
                            </div>
                            <div class="info">
                                <a href="#">Mauris risus augue fermentum sit amet congue sit amet</a><br>
                                <small><i class="icon-calendar"></i> January 4, 2013 - <i class="icon-comment"></i> 2 Comments</small><br>
                                <div class="overall-score">
                                    <div class="rating r-45"></div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </li>
                        <li>
                            <div class="img">
                                <a rel="bookmark" href="#">
                                    <img src="./img/defaults/57x57.jpg">
                                    <span class="overlay-link"></span>
                                </a>
                            </div>
                            <div class="info">
                                <a href="#">Duis lacinia nisi vel lorem scelerisque interdum</a><br>
                                <small><i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments</small><br>
                                <div class="overall-score">
                                    <div class="rating r-4"></div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </li>
                        <li>
                            <div class="img">
                                <a rel="bookmark" href="#">
                                    <img src="./img/defaults/57x57.jpg">
                                    <span class="overlay-link"></span>
                                </a>
                            </div>
                            <div class="info">
                                <a href="#">Morbi vel ipsum vel augue mattis ultricies non et mauris</a><br>
                                <small><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 2 Comments</small><br>
                                <div class="overall-score">
                                    <div class="rating r-35"></div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="widget">
                <h3>Our latest work</h3>
                <div class="wcontainer">
                    <div class="wcontent wprojects">
                        <a href="#" data-toggle="tooltip" data-original-title="The swamp lord"><img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="7"></a>
                        <a href="#" data-toggle="tooltip" data-original-title="Call of the dragon"><img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="6"></a>
                        <a href="#" data-toggle="tooltip" data-original-title="Evil intentions"><img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="5"></a>
                        <a href="#" data-toggle="tooltip" data-original-title="Under the water"><img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="4"></a>
                        <a href="#" data-toggle="tooltip" data-original-title="The boss"><img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="3"></a>
                        <a href="#" data-toggle="tooltip" data-original-title="The god"><img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="2"></a>
                    </div>
                </div>
            </div>

            <div class="widget-5 last widget">
                <h3>Follow us on Twitter!</h3>
                <div class="wcontainer">
                    <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "If you're handy with @Illustrator and have five minutes to spare, we need your help!<a href=" http://t.co/mKTu5PMWNj"> http://t.co/mKTu5PMWNj</a>"</div>
                    <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "Community Project: The Tuts+ Illustrator Wireframe Kit<a href=" http://t.co/K8ZnLacWvS"> http://t.co/K8ZnLacWvS</a>"</div>
                    <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "A super new community project for you to take part in! The Tuts+ Illustrator Wireframe Kit<a href=" http://t.co/aTwRHwcjbd"> http://t.co/aTwRHwcjbd</a><a href=" http://t.co/yh7cSGnmnQ"> http://t.co/yh7cSGnmnQ</a>"</div>
                    <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "SVG’s missing killer feature<a href=" http://t.co/4VfQsqmR9n"> http://t.co/4VfQsqmR9n</a>"</div><div id="latest-twitter-follow-link"><a href="http://twitter.com/wdtuts">follow @wdtuts on twitter</a></div>
                </div>
            </div>


        </div>
        <!-- Sidebar -->
    </div>
    </div>
    </div>
    </div>
    </div>
    <footer class="container">
        <div class="span12">
            <div class="first footer_widget span3">
                <h3>Follow us on twitter!</h3>
                <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "@wdchomestager If you re-download the file from your Downloads area, it will be the most updated version :) Thanks! ^TK"</div>
                <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "@alextintea Looking good! Congrats :D ^TK"</div>
                <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "@NickCairl Thanks Nick! Glad you enjoy the site :D ^TK"</div>
                <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "Hi everyone, site is up again! :) ^CA"</div>
                <div class="latest-twitter-tweet"><i class="icon-twitter"></i> "Awesome looking forward to new themes! Skywarriors are very cool!"</div>
                <div id="latest-twitter-follow-link"><a href="http://twitter.com/envato">follow @envato on twitter</a></div>
            </div>

            <div class="footer_widget span3">
                <h3> Latest posts</h3>
                <ul class="review">
                    <li>
                        <div class="img">
                            <a rel="bookmark" href="#">
                                <img src="./img/defaults/57x57.jpg">
                                <span class="overlay-link"></span>
                            </a>
                        </div>
                        <div class="info">
                            <a href="#">Eget ultrices mauris rhoncus non</a><br>
                            <small><i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 5 Comments</small><br>
                            <div class="overall-score">
                                <div class="rating r-4"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </li>
                    <li>
                        <div class="img">
                            <a rel="bookmark" href="#">
                                <img src="./img/defaults/57x57.jpg">
                                <span class="overlay-link"></span>
                            </a>
                        </div>
                        <div class="info">
                            <a href="#">Etiam massa mauris fermentum a congue id</a><br>
                            <small><i class="icon-calendar"></i> June 17, 2013 - <i class="icon-comment"></i> 3 Comments</small><br>
                            <div class="overall-score">
                                <div class="rating r-45"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </li>
                    <li>
                        <div class="img">
                            <a rel="bookmark" href="#">
                                <img src="./img/defaults/57x57.jpg">
                                <span class="overlay-link"></span>
                            </a>
                        </div>
                        <div class="info">
                            <a href="#">Mauris risus augue fermentum sit amet congue sit amet</a><br>
                            <small><i class="icon-calendar"></i> January 4, 2013 - <i class="icon-comment"></i> 2 Comments</small><br>
                            <div class="overall-score">
                                <div class="rating r-45"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </li>
                    <li>
                        <div class="img">
                            <a rel="bookmark" href="#">
                                <img src="./img/defaults/57x57.jpg">
                                <span class="overlay-link"></span>
                            </a>
                        </div>
                        <div class="info">
                            <a href="#">Duis lacinia nisi vel lorem scelerisque interdum</a><br>
                            <small><i class="icon-calendar"></i> May 4, 2013 - <i class="icon-comment"></i> 2 Comments</small><br>
                            <div class="overall-score">
                                <div class="rating r-4"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </li>
                </ul>
            </div>
            <div class="footer_widget span3">
                <h3>From the forum</h3>
                <ul>
                    <li><a class="bbp-forum-title" href="#"><i class="icon-comment"></i>Pellentesque aliquam nibh eget nisi hendreri</a></li>
                    <li><a class="bbp-forum-title" href="#"><i class="icon-comment"></i>Curabitur sollicitudin mi vel auctor auctor</a></li>
                    <li><a class="bbp-forum-title" href="#"><i class="icon-comment"></i>Integer vitae neque ipsum</a></li>
                    <li><a class="bbp-forum-title" href="#"><i class="icon-comment"></i>Pellentesque placerat tincidunt magna quis condimentum</a></li>
                    <li><a class="bbp-forum-title" href="#"><i class="icon-comment"></i>Closed topic</a></li>
                </ul>
            </div>
            <div class="widget-4 last footer_widget span3">
                <h3>latest works</h3>
                <div class="wcontent wprojects">
                    <a href="#" data-toggle="tooltip" data-original-title="The swamp lord">
                        <img src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="7">
                    </a>
                    <a href="#" data-toggle="tooltip" data-original-title="Call of the dragon">
                        <img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="6">
                    </a>
                    <a href="#" data-toggle="tooltip" data-original-title="Evil intentions">
                        <img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="5">
                    </a>
                    <a href="#" data-toggle="tooltip" data-original-title="Under the water">
                        <img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="4">
                    </a>
                    <a href="#" data-toggle="tooltip" data-original-title="The boss">
                        <img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="3">
                    </a>
                    <a href="#" data-toggle="tooltip" data-original-title="The god">
                        <img width="305" height="305" src="./img/defaults/305x305.jpg" class="attachment-post-thumbnail wp-post-image" alt="2">
                    </a>
                </div>
            </div>
        </div>
        <div class="copyright span12">
            <p>© &nbsp;Made by Skywarrior Themes.&nbsp;</p>
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