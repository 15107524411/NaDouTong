<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="page-header navbar navbar-fixed-top">
    <!-- BEGIN HEADER INNER -->
    <div class="page-header-inner ">
        <!-- BEGIN LOGO -->
        <div class="page-logo">
            <a href="/main">
                <img src="/static/assets/layouts/layout4/img/logo-light.png" alt="logo" class="logo-default" /> </a>
            <div class="menu-toggler sidebar-toggler">
                <!-- DOC: Remove the above "hide" to enable the sidebar toggler button on header -->
            </div>
        </div>
        <!-- END LOGO -->
        <!-- BEGIN RESPONSIVE MENU TOGGLER -->
        <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>
        <!-- END RESPONSIVE MENU TOGGLER -->

        <!-- BEGIN PAGE TOP -->
        <div class="page-top">
            <!-- BEGIN TOP NAVIGATION MENU -->
            <div class="top-menu">
                <ul class="nav navbar-nav pull-right">
                    <!-- BEGIN USER LOGIN DROPDOWN -->
                    <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                    <li class="dropdown dropdown-user dropdown-dark">
                        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <span class="username username-hide-on-mobile"> 当前员工： </span>
                            <!-- DOC: Do not remove below empty space(&nbsp;) as its purposely used -->
                            <img alt="" class="img-circle" src="/static/assets/layouts/layout4/img/avatar9.jpg" /> </a>
                        <ul class="dropdown-menu dropdown-menu-default">
                            <li class="divider"> </li>
                            <li>
                                <a href="page_user_lock_1.html">
                                    <i class="icon-lock"></i>锁屏</a>
                            </li>
                            <li>
                                <a href="page_user_login_1.html">
                                    <i class="icon-key"></i> 登出 </a>
                            </li>
                        </ul>
                    </li>
                    <!-- END USER LOGIN DROPDOWN -->
                    <!-- BEGIN QUICK SIDEBAR TOGGLER -->
                    <li class="dropdown dropdown-extended quick-sidebar-toggler">
                        <span class="sr-only">退出</span>
                        <i class="icon-logout"></i>
                    </li>
                    <!-- END QUICK SIDEBAR TOGGLER -->
                </ul>
            </div>
            <!-- END TOP NAVIGATION MENU -->
        </div>
        <!-- END PAGE TOP -->
    </div>
    <!-- END HEADER INNER -->
</div>
