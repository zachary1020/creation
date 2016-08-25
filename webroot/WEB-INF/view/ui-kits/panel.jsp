<%@ page language="java" pageEncoding="UTF-8"%>
<%@include file="../common.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>Flat Admin V.2 - Free Bootstrap Admin Templates</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body class="flat-blue">
    <div class="app-container">
        <div class="row content-container">
            <nav class="navbar navbar-default navbar-fixed-top navbar-top">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-expand-toggle">
                            <i class="fa fa-bars icon"></i>
                        </button>
                        <ol class="breadcrumb navbar-breadcrumb">
                            <li>UI Kits</li>
                            <li class="active">Panel</li>
                        </ol>
                        <button type="button" class="navbar-right-expand-toggle pull-right visible-xs">
                            <i class="fa fa-th icon"></i>
                        </button>
                    </div>
                    <ul class="nav navbar-nav navbar-right">
                        <button type="button" class="navbar-right-expand-toggle pull-right visible-xs">
                            <i class="fa fa-times icon"></i>
                        </button>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-comments-o"></i></a>
                            <ul class="dropdown-menu animated fadeInDown">
                                <li class="title">
                                    Notification <span class="badge pull-right">0</span>
                                </li>
                                <li class="message">
                                    No new notification
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown danger">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-star-half-o"></i> 4</a>
                            <ul class="dropdown-menu danger  animated fadeInDown">
                                <li class="title">
                                    Notification <span class="badge pull-right">4</span>
                                </li>
                                <li>
                                    <ul class="list-group notifications">
                                        <a href="#">
                                            <li class="list-group-item">
                                                <span class="badge">1</span> <i class="fa fa-exclamation-circle icon"></i> new registration
                                            </li>
                                        </a>
                                        <a href="#">
                                            <li class="list-group-item">
                                                <span class="badge success">1</span> <i class="fa fa-check icon"></i> new orders
                                            </li>
                                        </a>
                                        <a href="#">
                                            <li class="list-group-item">
                                                <span class="badge danger">2</span> <i class="fa fa-comments icon"></i> customers messages
                                            </li>
                                        </a>
                                        <a href="#">
                                            <li class="list-group-item message">
                                                view all
                                            </li>
                                        </a>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown profile">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Emily Hart <span class="caret"></span></a>
                            <ul class="dropdown-menu animated fadeInDown">
                                <li class="profile-img">
                                    <img src="/Creation/resources/dist/img/profile/picjumbo.com_HNCK4153_resize.jpg" class="profile-img">
                                </li>
                                <li>
                                    <div class="profile-info">
                                        <h4 class="username">Emily Hart</h4>
                                        <p>emily_hart@email.com</p>
                                        <div class="btn-group margin-bottom-2x" role="group">
                                            <button type="button" class="btn btn-default"><i class="fa fa-user"></i> Profile</button>
                                            <button type="button" class="btn btn-default"><i class="fa fa-sign-out"></i> Logout</button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="side-menu sidebar-inverse">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="side-menu-container">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="#">
                                <div class="icon fa fa-paper-plane"></div>
                                <div class="title">Flat Admin V.2</div>
                            </a>
                            <button type="button" class="navbar-expand-toggle pull-right visible-xs">
                                <i class="fa fa-times icon"></i>
                            </button>
                        </div>
                        <ul class="nav navbar-nav">
                            <li>
                                <a href="../index.html">
                                    <span class="icon fa fa-tachometer"></span><span class="title">Dashboard</span>
                                </a>
                            </li>
                            <li class="active panel panel-default dropdown">
                                <a data-toggle="collapse" href="#dropdown-element">
                                    <span class="icon fa fa-desktop"></span><span class="title">UI Kits</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="dropdown-element" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="../ui-kits/grid.html">Grid</a></li>
                                            <li><a href="../ui-kits/theming.html">Theming</a></li>
                                            </li>
                                            <li><a href="../ui-kits/button.html">Buttons</a>
                                            </li>
                                            <li><a href="../ui-kits/card.html">Cards</a>
                                            </li>
                                            <li><a href="../ui-kits/list.html">Lists</a>
                                            </li>
                                            <li><a href="../ui-kits/modal.html">Modals</a>
                                            </li>
                                            <li><a href="../ui-kits/alert.html">Alerts & Toasts</a>
                                            </li>
                                            <li><a href="../ui-kits/panel.html">Panels</a>
                                            </li>
                                            <li><a href="../ui-kits/loader.html">Loaders</a>
                                            </li>
                                            <li><a href="../ui-kits/step.html">Tabs & Steps</a>
                                            </li>
                                            <li><a href="../ui-kits/other.html">Other</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#dropdown-table">
                                    <span class="icon fa fa-table"></span><span class="title">Table</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="dropdown-table" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="../table/table.html">Table</a>
                                            </li>
                                            <li><a href="../table/datatable.html">Datatable</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#dropdown-form">
                                    <span class="icon fa fa-file-text-o"></span><span class="title">Form</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="dropdown-form" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="../form/ui-kits.html">Form UI Kits</a>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <!-- Dropdown-->
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#component-example">
                                    <span class="icon fa fa-cubes"></span><span class="title">Components</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="component-example" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="../components/pricing-table.html">Pricing Table</a>
                                            </li>
                                            <li><a href="../components/chartjs.html">Chart.JS</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <!-- Dropdown-->
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#dropdown-example">
                                    <span class="icon fa fa-slack"></span><span class="title">Page Example</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="dropdown-example" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="../pages/login.html">Login</a>
                                            </li>

                                            <li><a href="../pages/index.html">Landing Page</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <!-- Dropdown-->
                            <li class="panel panel-default dropdown">
                                <a data-toggle="collapse" href="#dropdown-icon">
                                    <span class="icon fa fa-archive"></span><span class="title">Icons</span>
                                </a>
                                <!-- Dropdown level 1 -->
                                <div id="dropdown-icon" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul class="nav navbar-nav">
                                            <li><a href="../icons/glyphicons.html">Glyphicons</a>
                                            </li>
                                            <li><a href="../icons/font-awesome.html">Font Awesomes</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="../license.html">
                                    <span class="icon fa fa-thumbs-o-up"></span><span class="title">License</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>
            </div>
            <!-- Main Content -->
            <div class="container-fluid">
                <div class="side-body">
                    <div class="page-title">
                        <span class="title">Panel</span>
                        <div class="description">Just like Card Block.</div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">

                                    <div class="card-title">
                                    <div class="title">Panel</div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div>
                                        <div class="panel panel-default">
                                            <div class="panel-body">
                                                Basic panel example
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub-title">Panel with Header</div>
                                    <div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">Panel heading without title</div>
                                            <div class="panel-body">
                                                Panel content
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Panel title</h3>
                                            </div>
                                            <div class="panel-body">
                                                Panel content
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub-title">Panel Colors</div>
                                    <div class="row row-example">
                                        <div class="col-sm-4">
                                            <div class="panel panel-primary">
                                                <div class="panel-heading">.panel-primary</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel panel-success">
                                                <div class="panel-heading">.panel-success</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel panel-info">
                                                <div class="panel-heading">.panel-info</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel panel-warning">
                                                <div class="panel-heading">.panel-warning</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel panel-danger">
                                                <div class="panel-heading">.panel-danger</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="sub-title">Panel with Fresh Colors <span class="description">( .fresh-color )</span></div>
                                    <div class="row row-example">
                                        <div class="col-sm-4">
                                            <div class="panel fresh-color panel-primary">
                                                <div class="panel-heading">.panel-primary</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel fresh-color panel-success">
                                                <div class="panel-heading">.panel-success</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel fresh-color panel-info">
                                                <div class="panel-heading">.panel-info</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel fresh-color panel-warning">
                                                <div class="panel-heading">.panel-warning</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="panel fresh-color panel-danger">
                                                <div class="panel-heading">.panel-danger</div>
                                                <div class="panel-body">
                                                    Panel content
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="app-footer">
            <div class="wrapper">
                <span class="pull-right">2.1 <a href="#"><i class="fa fa-long-arrow-up"></i></a></span> 漏 2015 Copyright.
            </div>
        </footer>
    <div>
</body>

</html>
