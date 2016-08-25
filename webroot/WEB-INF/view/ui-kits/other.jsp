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
                            <li class="active">Other Kits</li>
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
                        <span class="title">UI Kits</span>
                        <div class="description">A other elements that not in main menu. Such as Progress Bar, Accordian, Pagination, Badges, etc.</div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Typography</div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="sub-title">Headings</div>
                                    <div>
                                        <h1>h1. Bootstrap heading</h1>
                                        <h2>h2. Bootstrap heading</h2>
                                        <h3>h3. Bootstrap heading</h3>
                                        <h4>h4. Bootstrap heading</h4>
                                        <h5>h5. Bootstrap heading</h5>
                                        <h6>h6. Bootstrap heading</h6>
                                    </div>
                                    <div class="sub-title">Inline text elements</div>
                                    <div>
                                        <table class="table table-bordered table-responsive">
                                            <tr>
                                                <td><code>&lt;mark&gt; .. &lt;/mark&gt;</code></td>
                                                <td>You can use the mark tag to <mark>highlight</mark> text.</td>
                                            </tr>
                                            <tr>
                                                <td><code>&lt;del&gt; .. &lt;/del&gt;</code></td>
                                                <td><del>This line of text is meant to be treated as deleted text.</del></td>
                                            </tr>
                                            <tr>
                                                <td><code>&lt;s&gt; .. &lt;/s&gt;</code></td>
                                                <td><s>This line of text is meant to be treated as no longer accurate.</s></td>
                                            </tr>
                                            <tr>
                                                <td><code>&lt;ins&gt; .. &lt;/ins&gt;</code></td>
                                                <td><ins>This line of text is meant to be treated as an addition to the document.</ins></td>
                                            </tr>
                                            <tr>
                                                <td><code>&lt;u&gt; .. &lt;/u&gt;</code></td>
                                                <td><u>This line of text will render as underlined</u></td>
                                            </tr>
                                            <tr>
                                                <td><code>&lt;small&gt; .. &lt;/small&gt;</code></td>
                                                <td><small>This line of text is meant to be treated as fine print.</small></td>
                                            </tr>
                                            <tr>
                                                <td><code>&lt;strong&gt; .. &lt;/strong&gt;</code></td>
                                                <td><strong>rendered as bold text</strong></td>
                                            </tr>
                                            <tr>
                                                <td><code>&lt;em&gt; .. &lt;/em&gt;</code></td>
                                                <td><em>rendered as italicized text</em></td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div class="sub-title">Alignment classes</div>
                                    <div>
                                        <p class="text-left"><code>.text-left</code> Left aligned text.</p>
                                        <p class="text-center"><code>.text-center</code> Center aligned text.</p>
                                        <p class="text-right"><code>.text-right</code> Right aligned text.</p>
                                        <p class="text-justify"><code>.text-justify</code> Justified text.</p>
                                        <p class="text-nowrap"><code>.text-nowrap</code> No wrap text.</p>
                                    </div>
                                    <div class="sub-title">Blockquotes</div>
                                    <div>
                                        <blockquote>
                                          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                        </blockquote>

                                        <p>with options</p>
                                        <blockquote>
                                          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                          <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
                                        </blockquote>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Progress Bar</div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                60%
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub-title">Contextual alternatives</div>
                                    <div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">20% Complete</span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">60% Complete (warning)</span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">80% Complete (danger)</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub-title">Striped <span class="description">( .progress-bar-striped )</span></div>
                                    <div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub-title">Striped <span class="description">( .progress-bar-striped.active )</span></div>
                                    <div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub-title">Stacked</div>
                                    <div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-success" style="width: 35%">
                                                <span class="sr-only">35% Complete (success)</span>
                                            </div>
                                            <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 20%">
                                                <span class="sr-only">20% Complete (warning)</span>
                                            </div>
                                            <div class="progress-bar progress-bar-danger" style="width: 10%">
                                                <span class="sr-only">10% Complete (danger)</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Pagination</div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div>
                                        <nav>
                                            <ul class="pagination">
                                                <li>
                                                    <a href="#" aria-label="Previous">
                                                        <span aria-hidden="true">&laquo;</span>
                                                    </a>
                                                </li>
                                                <li><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li>
                                                    <a href="#" aria-label="Next">
                                                        <span aria-hidden="true">&raquo;</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                    <div class="sub-title">Active <span class="description">( .active )</span></div>
                                    <div>
                                        <nav>
                                            <ul class="pagination">
                                                <li>
                                                    <a href="#" aria-label="Previous">
                                                        <span aria-hidden="true">&laquo;</span>
                                                    </a>
                                                </li>
                                                <li class="active"><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li>
                                                    <a href="#" aria-label="Next">
                                                        <span aria-hidden="true">&raquo;</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                    <div class="sub-title">Sizing</div>
                                    <div>
                                        <nav>
                                            <ul class="pagination pagination-lg">
                                                <li>
                                                    <a href="#" aria-label="Previous">
                                                        <span aria-hidden="true">&laquo;</span>
                                                    </a>
                                                </li>
                                                <li><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li>
                                                    <a href="#" aria-label="Next">
                                                        <span aria-hidden="true">&raquo;</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                        <nav>
                                            <ul class="pagination">
                                                <li>
                                                    <a href="#" aria-label="Previous">
                                                        <span aria-hidden="true">&laquo;</span>
                                                    </a>
                                                </li>
                                                <li><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li>
                                                    <a href="#" aria-label="Next">
                                                        <span aria-hidden="true">&raquo;</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                        <nav>
                                            <ul class="pagination pagination-sm">
                                                <li>
                                                    <a href="#" aria-label="Previous">
                                                        <span aria-hidden="true">&laquo;</span>
                                                    </a>
                                                </li>
                                                <li><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li><a href="#">3</a></li>
                                                <li><a href="#">4</a></li>
                                                <li><a href="#">5</a></li>
                                                <li>
                                                    <a href="#" aria-label="Next">
                                                        <span aria-hidden="true">&raquo;</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Badges</div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div>
                                        <a href="#">Inbox <span class="badge">42</span></a>
                                        <button class="btn btn-primary" type="button">
                                            Messages <span class="badge">4</span>
                                        </button>
                                    </div>
                                    <div class="sub-title">Colorize</div>
                                    <div>
                                        <a href="#">Primary <span class="badge primary">42</span></a>
                                        <a href="#">Success <span class="badge success">42</span></a>
                                        <a href="#">Info <span class="badge info">42</span></a>
                                        <a href="#">Warning <span class="badge warning">42</span></a>
                                        <a href="#">Danger <span class="badge danger">42</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Breadcrumb</div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="bs-example">
                                        <ol class="breadcrumb">
                                            <li class="active">Home</li>
                                        </ol>
                                        <ol class="breadcrumb">
                                            <li><a href="#">Home</a></li>
                                            <li class="active">Library</li>
                                        </ol>
                                        <ol class="breadcrumb">
                                            <li><a href="#">Home</a></li>
                                            <li><a href="#">Library</a></li>
                                            <li class="active">Data</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Thumbnails</div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div>
                                        <div class="row no-margin">
                                            <div class="col-xs-6 col-md-3">
                                                <a href="#" class="thumbnail">
                                                    <img src="/Creation/resources/dist/img/thumbnails/picjumbo.com_IMG_4566.jpg" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="col-xs-6 col-md-3">
                                                <a href="#" class="thumbnail">
                                                    <img src="/Creation/resources/dist/img/thumbnails/picjumbo.com_HNCK4737.jpg" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="col-xs-6 col-md-3">
                                                <a href="#" class="thumbnail">
                                                    <img src="/Creation/resources/dist/img/thumbnails/picjumbo.com_IMG_3241.jpg" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="col-xs-6 col-md-3">
                                                <a href="#" class="thumbnail">
                                                    <img src="/Creation/resources/dist/img/thumbnails/picjumbo.com_IMG_4566.jpg" class="img-responsive">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub-title">Custom Content</div>
                                    <div class="row no-margin">
                                        <div class="col-sm-6 col-md-4">
                                            <div class="thumbnail">
                                                <img src="/Creation/resources/dist/img/thumbnails/picjumbo.com_IMG_4566.jpg" class="img-responsive">
                                                <div class="caption">
                                                    <h3 id="thumbnail-label">Thumbnail label<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                                    <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-md-4">
                                            <div class="thumbnail">
                                                <img src="/Creation/resources/dist/img/thumbnails/picjumbo.com_IMG_3241.jpg" class="img-responsive">
                                                <div class="caption">
                                                    <h3 id="thumbnail-label">Thumbnail label<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                                    <p><a href="#" class="btn btn-success" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-md-4">
                                            <div class="thumbnail">
                                                <img src="/Creation/resources/dist/img/thumbnails/picjumbo.com_HNCK4737.jpg" class="img-responsive">
                                                <div class="caption">
                                                    <h3 id="thumbnail-label">Thumbnail label<a class="anchorjs-link" href="#thumbnail-label"><span class="anchorjs-icon"></span></a></h3>
                                                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                                    <p><a href="#" class="btn btn-info" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
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
