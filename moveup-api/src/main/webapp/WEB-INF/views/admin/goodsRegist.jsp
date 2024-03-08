<%--
  Created by IntelliJ IDEA.
  User: Wangyan
  Date: 2018/02/28
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>JapanMoveUpWestAdmin</title>

    <!-- Bootstrap -->
    <link href="/static/admin/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="/static/admin/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="/static/admin/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="/static/admin/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- bootstrap-wysiwyg -->
    <link href="/static/admin/vendors/google-code-prettify/bin/prettify.min.css" rel="stylesheet">
    <!-- Select2 -->
    <link href="/static/admin/vendors/select2/dist/css/select2.min.css" rel="stylesheet">
    <!-- Switchery -->
    <link href="/static/admin/vendors/switchery/dist/switchery.min.css" rel="stylesheet">
    <!-- starrr -->
    <link href="/static/admin/vendors/starrr/dist/starrr.css" rel="stylesheet">
    <!-- bootstrap-daterangepicker -->
    <link href="/static/admin/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- bootstrap-fileinput -->
    <link href="/static/admin/vendors/bootstrap-fileinput/css/fileinput.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="/static/admin/build/css/custom.min.css" rel="stylesheet">

    <style>
        .kv-fileinput-error.file-error-message ul li{
            width: 135px;
            height: 125px;
            list-style:none;
        }
        .kv-fileinput-error.file-error-message ul{
            padding: 0px;
        }

        .krajee-default.file-preview-frame .file-footer-caption {
            width: 135px;
        }

        .krajee-default.file-preview-frame .file-caption-info {
            width: 135px;
        }

        .krajee-default.file-preview-frame .file-size-info {
            width: 135px;
        }

        .file-footer-caption {
            margin-bottom: 0 !important;
        }

        .kv-file-remove {
            display: none;
        }

        .file-drag-handle {
            display: none;
        }

        .file-upload-indicator {
            display: none;
        }

        .validatorError {
            color: red;
        }

        .input-group-btn .input-group-append {
            text-align: right;
        }

        .btn .btn-primary .btn-file {
            float: right;
            border-radius: 3px;
        }

        .form-group .btn {
            margin-bottom: 0px;
        }

        .btn-file {
            float: right;
        }
    </style>

</head>

<body class="nav-md">
<div class="container body">
    <div class="main_container">

        <!-- sidebar menu -->
        <jsp:include page="sidebar.jsp"/>
        <!-- /sidebar menu -->

        <!-- top navigation -->
        <div class="top_nav">
            <div class="nav_menu">
                <nav>
                    <div class="nav toggle">
                        <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                    </div>

                    <ul class="nav navbar-nav navbar-right">
                        <li class="">
                            <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown"
                               aria-expanded="false">
                                <span style="color: silver">Admin管理者&nbsp;&nbsp;</span>岡山 太郎
                                <span class=" fa fa-angle-down"></span>
                            </a>
                            <ul class="dropdown-menu dropdown-usermenu pull-right">
                                <li><a href="javascript:;"> Profile</a></li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="badge bg-red pull-right">50%</span>
                                        <span>Settings</span>
                                    </a>
                                </li>
                                <li><a href="javascript:;">Help</a></li>
                                <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                            </ul>
                        </li>

                        <li role="presentation" class="dropdown">
                            <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown"
                               aria-expanded="false">
                                <i class="fa fa-envelope-o"></i>
                                <span class="badge bg-green">6</span>
                            </a>
                            <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                <li>
                                    <a>
                                        <span class="image"><img src="/static/img/img.jpg" alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="/static/img/img.jpg" alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="/static/img/img.jpg" alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a>
                                        <span class="image"><img src="/static/img/img.jpg" alt="Profile Image"/></span>
                                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                    </a>
                                </li>
                                <li>
                                    <div class="text-center">
                                        <a>
                                            <strong>See All Alerts</strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
            <div class="">
                <div class="page-title">
                    <div class="title_left">
                        <h3>GOODS新規</h3>
                    </div>

                </div>
                <div class="clearfix"></div>
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>GOODS管理
                                    <small>新規</small>
                                </h2>
                                <ul class="nav navbar-right panel_toolbox">
                                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                        <ul class="dropdown-menu" role="menu">
                                            <li><a href="#">Settings 1</a>
                                            </li>
                                            <li><a href="#">Settings 2</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a class="close-link"><i class="fa fa-close"></i></a>
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">
                                <br/>
                                <form:form modelAttribute="goodsRegistForm" enctype="multipart/form-data"
                                           action="${pageContext.request.contextPath}/admin/goods/regist/"
                                           class="form-horizontal form-label-left" method="post" id="userForm">

                                    <div class="form-group">
                                        <div class="col-md-12 col-sm-2 col-xs-12">
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                                   for="title">商品名 </label>
                                            <div class="col-md-3 col-sm-3 col-xs-12 form-group has-feedback">
                                                <span class="fa fa-font form-control-feedback left" aria-hidden="true"
                                                      style="width: 40px"></span>
                                                <form:input path="title" type="text" id="title"
                                                            class="form-control col-md-3 col-xs-12 has-feedback-left"
                                                            required="required"/>
                                            </div>

                                            <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                                   for="price">値段 </label>
                                            <div class="col-md-3 col-sm-3 col-xs-12 form-group has-feedback">
                                                <span class="fa fa-jpy form-control-feedback left" aria-hidden="true"
                                                      style="width: 40px"></span>
                                                <form:input path="price" type="text" id="price"
                                                            class="form-control col-md-3 col-xs-12 has-feedback-left"
                                                            required="required"/>
                                            </div>

                                            <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                                   for="brand">ブランド名 </label>
                                            <div class="col-md-2 col-sm-3 col-xs-12 form-group has-feedback">
                                                <span class="fa fa-bold form-control-feedback left" aria-hidden="true"
                                                      style="width: 40px"></span>
                                                <form:input path="brand" type="text" id="brand"
                                                            class="form-control col-md-3 col-xs-12 has-feedback-left"/>
                                            </div>

                                        </div>

                                        <div class="col-md-12 col-sm-2 col-xs-12">
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12" for="publishStart">掲載開始日 </label>
                                            <div class="col-md-3 col-sm-3 col-xs-12">
                                                <form:input path="publishStart" type="date" id="publishStart"
                                                            name="publishStart"
                                                            class="form-control col-md-7 col-xs-12"/>
                                            </div>
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12" for="publishEnd">掲載終了日 </label>
                                            <div class="col-md-3 col-sm-3 col-xs-12">
                                                <form:input path="publishEnd" type="date" id="publishEnd"
                                                            name="publishEnd"
                                                            class="form-control col-md-7 col-xs-12"/>
                                            </div>
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12">TOPに表示 </label>
                                            <div class="col-md-2 col-sm-3 col-xs-12 form-group has-feedback">
                                                <span class="fa fa-eye form-control-feedback left" aria-hidden="true"
                                                      style="width: 40px"></span>
                                                <form:input path="sortScore" type="number" id="sortScore"
                                                            class="form-control col-md-3 col-xs-12 has-feedback-left"
                                                            required="required"/>
                                            </div>
                                        </div>
                                        <div class="col-md-12 col-sm-2 col-xs-12">
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12" for="goodsType">商品の種類</label>
                                            <div class="col-md-3 col-sm-3 col-xs-12 form-group">
                                                <form:select path="goodsType" class="form-control">
                                                    <option value='1'>Tシャツ</option>
                                                    <option value='2'>フリーペーパー</option>
                                                </form:select>
                                            </div>
                                        </div>
                                        <div class="col-md-12 col-sm-2 col-xs-12" style="padding-top: 30px;">
                                            <!-- textarea -->
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12">商品の説明1 </label>
                                            <div class="col-md-10 col-sm-1 col-xs-12">
                                                <form:input path="desc1" rows="5" class="form-control" id="desc1"
                                                            type="hidden" required="required"/>
                                                <div class="x_content">
                                                    <div id="alerts"></div>
                                                    <div class="btn-toolbar editor" data-role="editor-toolbar"
                                                         data-target="#editor">
                                                            <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" title="Font"><i class="fa fa-font"></i><b class="caret"></b></a>
                                                            <ul class="dropdown-menu">
                                                            </ul>
                                                            </div>

                                                        <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown"
                                                               title="Font Size"><i class="fa fa-text-height"></i>&nbsp;<b
                                                                    class="caret"></b></a>
                                                            <ul class="dropdown-menu">
                                                                <li>
                                                                    <a data-edit="fontSize 5">
                                                                        <p style="font-size:17px">Huge</p>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a data-edit="fontSize 3">
                                                                        <p style="font-size:14px">Normal</p>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a data-edit="fontSize 1">
                                                                        <p style="font-size:11px">Small</p>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="bold" title="Bold (Ctrl/Cmd+B)"
                                                               id="btn-bold"><i class="fa fa-bold"></i></a>
                                                            <a class="btn" data-edit="italic"
                                                               title="Italic (Ctrl/Cmd+I)"><i class="fa fa-italic"></i></a>
                                                            <a class="btn" data-edit="strikethrough"
                                                               title="Strikethrough"><i class="fa fa-strikethrough"></i></a>
                                                            <a class="btn" data-edit="underline"
                                                               title="Underline (Ctrl/Cmd+U)"><i
                                                                    class="fa fa-underline"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="insertunorderedlist"
                                                               title="Bullet list"><i class="fa fa-list-ul"></i></a>
                                                            <a class="btn" data-edit="insertorderedlist"
                                                               title="Number list"><i class="fa fa-list-ol"></i></a>
                                                            <a class="btn" data-edit="outdent"
                                                               title="Reduce indent (Shift+Tab)"><i
                                                                    class="fa fa-dedent"></i></a>
                                                            <a class="btn" data-edit="indent" title="Indent (Tab)"><i
                                                                    class="fa fa-indent"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="justifyleft"
                                                               title="Align Left (Ctrl/Cmd+L)"><i
                                                                    class="fa fa-align-left"></i></a>
                                                            <a class="btn" data-edit="justifycenter"
                                                               title="Center (Ctrl/Cmd+E)"><i
                                                                    class="fa fa-align-center"></i></a>
                                                            <a class="btn" data-edit="justifyright"
                                                               title="Align Right (Ctrl/Cmd+R)"><i
                                                                    class="fa fa-align-right"></i></a>
                                                            <a class="btn" data-edit="justifyfull"
                                                               title="Justify (Ctrl/Cmd+J)"><i
                                                                    class="fa fa-align-justify"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown"
                                                               title="Hyperlink"><i class="fa fa-link"></i></a>
                                                            <div class="dropdown-menu input-append">
                                                                <input class="span2" placeholder="URL" type="text"
                                                                       data-edit="createLink"/>
                                                                <button class="btn" type="button">Add</button>
                                                            </div>
                                                            <a class="btn" data-edit="unlink"
                                                               title="Remove Hyperlink"><i class="fa fa-cut"></i></a>
                                                        </div>

                                                            <%--<div class="btn-group">--%>
                                                            <%--<a class="btn" title="Insert picture (or just drag & drop)" id="pictureBtn"><i class="fa fa-picture-o"></i></a>--%>
                                                            <%--<input type="file" data-role="magic-overlay" data-target="#pictureBtn" data-edit="insertImage" />--%>
                                                            <%--</div>--%>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="undo" title="Undo (Ctrl/Cmd+Z)"><i
                                                                    class="fa fa-undo"></i></a>
                                                            <a class="btn" data-edit="redo" title="Redo (Ctrl/Cmd+Y)"><i
                                                                    class="fa fa-repeat"></i></a>
                                                        </div>
                                                    </div>

                                                    <div id="editor" name="editor"
                                                         class="editor-wrapper placeholderText"
                                                         contenteditable="true"></div>
                                                </div>
                                            </div>
                                        </div><!-- end:textarea -->

                                        <div class="col-md-12 col-sm-2 col-xs-12" style="padding-top: 30px;">
                                            <!-- textarea -->
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12">商品の説明2 </label>
                                            <div class="col-md-10 col-sm-1 col-xs-12">
                                                <form:input path="desc2" rows="5" class="form-control" type="hidden"
                                                            id="desc2" required="required"/>
                                                <div class="x_content">
                                                    <div class="btn-toolbar editor" data-role="editor-toolbar"
                                                         data-target="#editor2">
                                                            <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" title="Font"><i class="fa fa-font"></i><b class="caret"></b></a>
                                                            <ul class="dropdown-menu">
                                                            </ul>
                                                            </div>

                                                        <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown"
                                                               title="Font Size"><i class="fa fa-text-height"></i>&nbsp;<b
                                                                    class="caret"></b></a>
                                                            <ul class="dropdown-menu">
                                                                <li>
                                                                    <a data-edit="fontSize 5">
                                                                        <p style="font-size:17px">Huge</p>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a data-edit="fontSize 3">
                                                                        <p style="font-size:14px">Normal</p>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a data-edit="fontSize 1">
                                                                        <p style="font-size:11px">Small</p>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="bold" title="Bold (Ctrl/Cmd+B)"
                                                               id="btn-bold"><i class="fa fa-bold"></i></a>
                                                            <a class="btn" data-edit="italic"
                                                               title="Italic (Ctrl/Cmd+I)"><i class="fa fa-italic"></i></a>
                                                            <a class="btn" data-edit="strikethrough"
                                                               title="Strikethrough"><i class="fa fa-strikethrough"></i></a>
                                                            <a class="btn" data-edit="underline"
                                                               title="Underline (Ctrl/Cmd+U)"><i
                                                                    class="fa fa-underline"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="insertunorderedlist"
                                                               title="Bullet list"><i class="fa fa-list-ul"></i></a>
                                                            <a class="btn" data-edit="insertorderedlist"
                                                               title="Number list"><i class="fa fa-list-ol"></i></a>
                                                            <a class="btn" data-edit="outdent"
                                                               title="Reduce indent (Shift+Tab)"><i
                                                                    class="fa fa-dedent"></i></a>
                                                            <a class="btn" data-edit="indent" title="Indent (Tab)"><i
                                                                    class="fa fa-indent"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="justifyleft"
                                                               title="Align Left (Ctrl/Cmd+L)"><i
                                                                    class="fa fa-align-left"></i></a>
                                                            <a class="btn" data-edit="justifycenter"
                                                               title="Center (Ctrl/Cmd+E)"><i
                                                                    class="fa fa-align-center"></i></a>
                                                            <a class="btn" data-edit="justifyright"
                                                               title="Align Right (Ctrl/Cmd+R)"><i
                                                                    class="fa fa-align-right"></i></a>
                                                            <a class="btn" data-edit="justifyfull"
                                                               title="Justify (Ctrl/Cmd+J)"><i
                                                                    class="fa fa-align-justify"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown"
                                                               title="Hyperlink"><i class="fa fa-link"></i></a>
                                                            <div class="dropdown-menu input-append">
                                                                <input class="span2" placeholder="URL" type="text"
                                                                       data-edit="createLink"/>
                                                                <button class="btn" type="button">Add</button>
                                                            </div>
                                                            <a class="btn" data-edit="unlink"
                                                               title="Remove Hyperlink"><i class="fa fa-cut"></i></a>
                                                        </div>

                                                            <%--<div class="btn-group">--%>
                                                            <%--<a class="btn" title="Insert picture (or just drag & drop)" id="pictureBtn"><i class="fa fa-picture-o"></i></a>--%>
                                                            <%--<input type="file" data-role="magic-overlay" data-target="#pictureBtn" data-edit="insertImage" />--%>
                                                            <%--</div>--%>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="undo" title="Undo (Ctrl/Cmd+Z)"><i
                                                                    class="fa fa-undo"></i></a>
                                                            <a class="btn" data-edit="redo" title="Redo (Ctrl/Cmd+Y)"><i
                                                                    class="fa fa-repeat"></i></a>
                                                        </div>
                                                    </div>

                                                    <div id="editor2" name="editor2"
                                                         class="editor-wrapper placeholderText"
                                                         contenteditable="true"></div>
                                                </div>
                                            </div>
                                        </div><!-- end:textarea -->

                                        <div class="col-md-12 col-sm-2 col-xs-12" style="padding-top: 30px;">
                                            <!-- textarea -->
                                            <label class="control-label col-md-1 col-sm-1 col-xs-12">ブランドの紹介 </label>
                                            <div class="col-md-10 col-sm-1 col-xs-12">
                                                <form:input path="desc3" rows="5" class="form-control" type="hidden"
                                                            id="desc3"/>
                                                <div class="x_content">
                                                    <div class="btn-toolbar editor" data-role="editor-toolbar"
                                                         data-target="#editor3">
                                                            <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown" title="Font"><i class="fa fa-font"></i><b class="caret"></b></a>
                                                            <ul class="dropdown-menu">
                                                            </ul>
                                                            </div>

                                                        <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown"
                                                               title="Font Size"><i class="fa fa-text-height"></i>&nbsp;<b
                                                                    class="caret"></b></a>
                                                            <ul class="dropdown-menu">
                                                                <li>
                                                                    <a data-edit="fontSize 5">
                                                                        <p style="font-size:17px">Huge</p>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a data-edit="fontSize 3">
                                                                        <p style="font-size:14px">Normal</p>
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a data-edit="fontSize 1">
                                                                        <p style="font-size:11px">Small</p>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="bold" title="Bold (Ctrl/Cmd+B)"
                                                               id="btn-bold"><i class="fa fa-bold"></i></a>
                                                            <a class="btn" data-edit="italic"
                                                               title="Italic (Ctrl/Cmd+I)"><i class="fa fa-italic"></i></a>
                                                            <a class="btn" data-edit="strikethrough"
                                                               title="Strikethrough"><i class="fa fa-strikethrough"></i></a>
                                                            <a class="btn" data-edit="underline"
                                                               title="Underline (Ctrl/Cmd+U)"><i
                                                                    class="fa fa-underline"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="insertunorderedlist"
                                                               title="Bullet list"><i class="fa fa-list-ul"></i></a>
                                                            <a class="btn" data-edit="insertorderedlist"
                                                               title="Number list"><i class="fa fa-list-ol"></i></a>
                                                            <a class="btn" data-edit="outdent"
                                                               title="Reduce indent (Shift+Tab)"><i
                                                                    class="fa fa-dedent"></i></a>
                                                            <a class="btn" data-edit="indent" title="Indent (Tab)"><i
                                                                    class="fa fa-indent"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="justifyleft"
                                                               title="Align Left (Ctrl/Cmd+L)"><i
                                                                    class="fa fa-align-left"></i></a>
                                                            <a class="btn" data-edit="justifycenter"
                                                               title="Center (Ctrl/Cmd+E)"><i
                                                                    class="fa fa-align-center"></i></a>
                                                            <a class="btn" data-edit="justifyright"
                                                               title="Align Right (Ctrl/Cmd+R)"><i
                                                                    class="fa fa-align-right"></i></a>
                                                            <a class="btn" data-edit="justifyfull"
                                                               title="Justify (Ctrl/Cmd+J)"><i
                                                                    class="fa fa-align-justify"></i></a>
                                                        </div>

                                                        <div class="btn-group">
                                                            <a class="btn dropdown-toggle" data-toggle="dropdown"
                                                               title="Hyperlink"><i class="fa fa-link"></i></a>
                                                            <div class="dropdown-menu input-append">
                                                                <input class="span2" placeholder="URL" type="text"
                                                                       data-edit="createLink"/>
                                                                <button class="btn" type="button">Add</button>
                                                            </div>
                                                            <a class="btn" data-edit="unlink"
                                                               title="Remove Hyperlink"><i class="fa fa-cut"></i></a>
                                                        </div>

                                                            <%--<div class="btn-group">--%>
                                                            <%--<a class="btn" title="Insert picture (or just drag & drop)" id="pictureBtn"><i class="fa fa-picture-o"></i></a>--%>
                                                            <%--<input type="file" data-role="magic-overlay" data-target="#pictureBtn" data-edit="insertImage" />--%>
                                                            <%--</div>--%>

                                                        <div class="btn-group">
                                                            <a class="btn" data-edit="undo" title="Undo (Ctrl/Cmd+Z)"><i
                                                                    class="fa fa-undo"></i></a>
                                                            <a class="btn" data-edit="redo" title="Redo (Ctrl/Cmd+Y)"><i
                                                                    class="fa fa-repeat"></i></a>
                                                        </div>
                                                    </div>

                                                    <div id="editor3" name="editor3"
                                                         class="editor-wrapper placeholderText"
                                                         contenteditable="true"></div>
                                                </div>
                                            </div>
                                        </div><!-- end:textarea -->

                                        <div class="col-md-12 col-sm-4 col-xs-12 " style="padding-top: 30px;">
                                            <div class="col-md-1 col-sm-4 col-xs-12 "></div>

                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">画像1 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 720 X 480</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile1" name="picFile1"
                                                                path="picFile1"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">画像2 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 720 X 480</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile2" name="picFile2"
                                                                path="picFile2"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">画像3 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 720 X 480</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile3" name="picFile3"
                                                                path="picFile3"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">画像4 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 720 X 480</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile4" name="picFile4"
                                                                path="picFile4"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">画像5 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 720 X 480</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile5" name="picFile5"
                                                                path="picFile5"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-12 col-sm-4 col-xs-12 " style="padding-top: 30px;">
                                            <div class="col-md-1 col-sm-4 col-xs-12 "></div>

                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">詳細画像1 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 1600 X 1700</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile6" name="picFile6"
                                                                path="picFile6"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">詳細画像2 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 1600 X 1700</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile7" name="picFile7"
                                                                path="picFile7"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">詳細画像3 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 1600 X 1700</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile8" name="picFile8"
                                                                path="picFile8"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">詳細画像4 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 1600 X 1700</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile9" name="picFile9"
                                                                path="picFile9"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                            <div class="col-md-2 col-sm-4 col-xs-12 ">
                                                <label class="col-md-5 col-sm-2 col-xs-12" for="picFile1">詳細画像5 </label>
                                                <div class="col-md-7 col-sm-3 col-xs-12">解像度: 1600 X 1700</div>
                                                <div class="col-md-12 col-sm-7 col-xs-12 ">
                                                    <form:input type="file" id="picFile10" name="picFile10"
                                                                path="picFile10"
                                                                class="form-control col-md-3 col-xs-12"/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <hr/>

                                    <div class="form-group" style="padding-left: 20px;">
                                        <label class="control-label col-md-1 col-sm-2 col-xs-12">商品の色 </label>
                                        <div class="col-md-1 col-sm-2 col-xs-12 form-group ">
                                            <select id="color" name="stock[0].color" class="form-control">
                                                <option value='0'>色なし</option>
                                                    <%--<option value='1'>赤い</option>--%>
                                                    <%--<option value='2'>オレンジ</option>--%>
                                                    <%--<option value='3'>イエロー</option>--%>
                                                    <%--<option value='4'>緑</option>--%>
                                                    <%--<option value='5'>靑い</option>--%>
                                                    <%--<option value='6'>パープル</option>--%>
                                                <option value='1'>黒い</option>
                                                <option value='2'>白い</option>
                                                    <%--<option value='9'>コーヒー色</option>--%>
                                                    <%--<option value='10'>ピンク</option>--%>
                                            </select>
                                        </div>
                                        <div class="col-md-1" style="width: 20px;"></div>
                                        <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                               style="width: 50px;">XS</label>
                                        <div class="col-md-1 col-sm-3 col-xs-12 form-group" style="width: 80px;">
                                            <input type="number" id="xs" name="stock[0].xs" value="0"
                                                   class="form-control col-md-1 col-xs-12" style="width: 60px;"
                                                   required="required" data-rule-digits="true">
                                        </div>

                                        <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                               style="width: 50px;">S</label>
                                        <div class="col-md-1 col-sm-3 col-xs-12 form-group" style="width: 80px;">
                                            <input type="number" id="s" name="stock[0].s" value="0"
                                                   class="form-control col-md-1 col-xs-12" style="width: 60px;"
                                                   required="required" data-rule-digits="true">
                                        </div>

                                        <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                               style="width: 50px;">M</label>
                                        <div class="col-md-1 col-sm-3 col-xs-12 form-group" style="width: 80px;">
                                            <input type="number" id="m" name="stock[0].m" value="0"
                                                   class="form-control col-md-1 col-xs-12" style="width: 60px;"
                                                   required="required" data-rule-digits="true">
                                        </div>

                                        <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                               style="width: 50px;">L</label>
                                        <div class="col-md-1 col-sm-3 col-xs-12 form-group" style="width: 80px;">
                                            <input type="number" id="l" name="stock[0].l" value="0"
                                                   class="form-control col-md-1 col-xs-12" style="width: 60px;"
                                                   required="required" data-rule-digits="true">
                                        </div>

                                        <label class="control-label col-md-1 col-sm-1 col-xs-12"
                                               style="width: 50px;">XL</label>
                                        <div class="col-md-1 col-sm-3 col-xs-12 form-group" style="width: 80px;">
                                            <input type="number" id="xl" name="stock[0].xl" value="0"
                                                   class="form-control col-md-1 col-xs-12" style="width: 60px;"
                                                   required="required" data-rule-digits="true">
                                        </div>

                                        <label class="control-label col-md-1 col-sm-1 col-xs-12" style="width: 100px;">フリーサイズ</label>
                                        <div class="col-md-1 col-sm-3 col-xs-12 form-group" style="width: 80px;">
                                            <input type="number" id="freesize" name="stock[0].freesize" value="0"
                                                   class="form-control col-md-1 col-xs-12" style="width: 60px;"
                                                   required="required" data-rule-digits="true">
                                        </div>
                                        <label class="control-label col-md-2 col-sm-1 col-xs-12" style="width: 200px;">カラーサイズを追加 </label>
                                        <div class="col-md-1 col-sm-2 col-xs-12">
                                            <a id="addItem" class="btn btn-round btn-warning " style=""><span
                                                    class="glyphicon glyphicon-plus" aria-hidden="true"></span></a>
                                        </div>
                                    </div>

                                    <hr/>

                                    <div id="item"></div>

                                    <%--<div class="ln_solid"></div>--%>
                                    <div class="form-group">
                                        <div class="col-md-2 col-sm-6 col-xs-12"></div>
                                        <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                                            <a href="${pageContext.request.contextPath}/admin/goods/list/"
                                               class="btn btn-primary" type="button"><span
                                                    class="glyphicon glyphicon-remove"
                                                    aria-hidden="true"></span>キャンセル</a>
                                            <button type="submit" class="btn btn-success"><span
                                                    class="glyphicon glyphicon-ok" aria-hidden="true"></span>登録
                                            </button>
                                        </div>
                                    </div>

                                </form:form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
            <div class="pull-right">
                Japan Move Up West Admin
            </div>
            <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
    </div>
</div>
<div id="goodsLoading" style="display: none" class="loading">
    <div class="loading-text">Processing...</div>
</div>

<!-- jQuery -->
<script src="/static/admin/vendors/jquery/dist/jquery.min.js"></script>
<!-- jquery validator -->
<script src="/static/admin/vendors/jquery-validation-1.17.0/dist/jquery.validate.min.js"></script>
<script src="/static/admin/vendors/jquery-validation-1.17.0/dist/localization/messages_ja.min.js"></script>
<!-- Bootstrap -->
<script src="/static/admin/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="/static/admin/vendors/fastclick/lib/fastclick.js"></script>
<!-- NProgress -->
<script src="/static/admin/vendors/nprogress/nprogress.js"></script>
<!-- bootstrap-progressbar -->
<script src="/static/admin/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
<!-- iCheck -->
<script src="/static/admin/vendors/iCheck/icheck.min.js"></script>
<!-- bootstrap-daterangepicker -->
<script src="/static/admin/vendors/moment/min/moment.min.js"></script>
<script src="/static/admin/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
<!-- bootstrap-wysiwyg -->
<script src="/static/admin/vendors/bootstrap-wysiwyg/js/bootstrap-wysiwyg.min.js"></script>
<script src="/static/admin/vendors/jquery.hotkeys/jquery.hotkeys.js"></script>
<script src="/static/admin/vendors/google-code-prettify/src/prettify.js"></script>
<!-- jQuery Tags Input -->
<script src="/static/admin/vendors/jquery.tagsinput/src/jquery.tagsinput.js"></script>
<!-- Switchery -->
<script src="/static/admin/vendors/switchery/dist/switchery.min.js"></script>
<!-- Select2 -->
<script src="/static/admin/vendors/select2/dist/js/select2.full.min.js"></script>
<!-- Parsley -->
<script src="/static/admin/vendors/parsleyjs/dist/parsley.min.js"></script>
<!-- Autosize -->
<script src="/static/admin/vendors/autosize/dist/autosize.min.js"></script>
<!-- jQuery autocomplete -->
<script src="/static/admin/vendors/devbridge-autocomplete/dist/jquery.autocomplete.min.js"></script>
<!-- starrr -->
<script src="/static/admin/vendors/starrr/dist/starrr.js"></script>

<!-- Datatables -->
<script src="/static/admin/vendors/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="/static/admin/vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<script src="/static/admin/vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
<script src="/static/admin/vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
<script src="/static/admin/vendors/datatables.net-buttons/js/buttons.flash.min.js"></script>
<script src="/static/admin/vendors/datatables.net-buttons/js/buttons.html5.min.js"></script>
<script src="/static/admin/vendors/datatables.net-buttons/js/buttons.print.min.js"></script>
<script src="/static/admin/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
<script src="/static/admin/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
<script src="/static/admin/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
<script src="/static/admin/vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
<script src="/static/admin/vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
<script src="/static/admin/vendors/jszip/dist/jszip.min.js"></script>
<script src="/static/admin/vendors/pdfmake/build/pdfmake.min.js"></script>
<script src="/static/admin/vendors/pdfmake/build/vfs_fonts.js"></script>

<!-- bootstrap-fileinput -->
<script src="/static/admin/vendors/bootstrap-fileinput/js/fileinput.js"></script>
<script src="/static/admin/vendors/bootstrap-fileinput/js/locales/ja.js"></script>
<!-- Custom Theme Scripts -->
<%--<script src="/static/admin/build/js/custom.min.js"></script>--%>

<script type="text/javascript">

    $(document).ready(function () {
        var item = "<div class='form-group' style='padding-left: 20px;'>"
            + "<label class='control-label col-md-1 col-sm-2 col-xs-12' >商品の色 </label>"
            + "<div class='col-md-1 col-sm-2 col-xs-12 form-group '>"
            + "<select id='color' name='stock[0].color' class='form-control' >"
            + "<option value='0'>色なし</option>"
            // +"<option value='1'>赤い</option>"
            // +"<option value='2'>オレンジ</option>"
            // +"<option value='3'>イエロー</option>"
            // +"<option value='4'>緑</option>"
            // +"<option value='5'>靑い</option>"
            // +"<option value='6'>パープル</option>"
            + "<option value='1'>黒い</option>"
            + "<option value='2'>白い</option>"
            // +"<option value='9'>コーヒー色</option>"
            // +"<option value='10'>ピンク</option>"
            + "</select>"
            + "</div>"
            + "<div class='col-md-1' style='width: 20px;'></div>"
            + "<label class='control-label col-md-1 col-sm-1 col-xs-12' style='width: 50px;' >XS</label>"
            + "<div class='col-md-1 col-sm-3 col-xs-12 form-group' style='width: 80px;'>"
            + "<input type='number' id='xs' name='stock[0].xs' value='0' class='form-control col-md-1 col-xs-12' style='width: 60px;' required='required' data-rule-digits='true'>"
            + "</div>"
            + "<label class='control-label col-md-1 col-sm-1 col-xs-12' style='width: 50px;' >S</label>"
            + "<div class='col-md-1 col-sm-3 col-xs-12 form-group' style='width: 80px;'>"
            + "<input type='number' id='s' name='stock[0].s' value='0' class='form-control col-md-1 col-xs-12' style='width: 60px;' required='required' data-rule-digits='true'>"
            + "</div>"
            + "<label class='control-label col-md-1 col-sm-1 col-xs-12' style='width: 50px;' >M</label>"
            + "<div class='col-md-1 col-sm-3 col-xs-12 form-group' style='width: 80px;'>"
            + "<input type='number' id='m' name='stock[0].m' value='0' class='form-control col-md-1 col-xs-12' style='width: 60px;' required='required' data-rule-digits='true'>"
            + "</div>"
            + "<label class='control-label col-md-1 col-sm-1 col-xs-12' style='width: 50px;' >L</label>"
            + "<div class='col-md-1 col-sm-3 col-xs-12 form-group' style='width: 80px;'>"
            + "<input type='number' id='l' name='stock[0].l' value='0' class='form-control col-md-1 col-xs-12' style='width: 60px;' required='required' data-rule-digits='true'>"
            + "</div>"
            + "<label class='control-label col-md-1 col-sm-1 col-xs-12' style='width: 50px;' >XL</label>"
            + "<div class='col-md-1 col-sm-3 col-xs-12 form-group' style='width: 80px;'>"
            + "<input type='number' id='xl' name='stock[0].xl' value='0' class='form-control col-md-1 col-xs-12' style='width: 60px;' required='required' data-rule-digits='true'>"
            + "</div>"
            + "<label class='control-label col-md-1 col-sm-1 col-xs-12' style='width: 100px;' >フリーサイズ</label>"
            + "<div class='col-md-1 col-sm-3 col-xs-12 form-group' style='width: 80px;'>"
            + "<input type='number' id='freesize' name='stock[0].freesize' value='0' class='form-control col-md-1 col-xs-12' style='width: 60px;' required='required' data-rule-digits='true'>"
            + "</div>"
            + "</div>"
            + "</div>"
            + "<hr/>"

        var n = 1;

        $("#addItem").click(function () {
            $("#item").append(item);

            var objColor = $("#color");
            objColor.each(function (i) {
                this.id = "color" + n;
                this.name = "stock[" + n + "].color";
            });

            var objXS = $("#xs");
            objXS.each(function (i) {
                this.id = "xs" + n;
                this.name = "stock[" + n + "].xs";
            });

            var objS = $("#s");
            objS.each(function (i) {
                this.id = "s" + n;
                this.name = "stock[" + n + "].s";
            });

            var objM = $("#m");
            objM.each(function (i) {
                this.id = "M" + n;
                this.name = "stock[" + n + "].m";
            });

            var objL = $("#l");
            objL.each(function (i) {
                this.id = "l" + n;
                this.name = "stock[" + n + "].l";
            });

            var objXL = $("#xl");
            objXL.each(function (i) {
                this.id = "xl" + n;
                this.name = "stock[" + n + "].xl";
            });

            var objNONE = $("#freesize");
            objNONE.each(function (i) {
                this.id = "freesize" + n;
                this.name = "stock[" + n + "].freesize";
            });

            n = n + 1;

        });

    });

</script>

<script>


    $('#picFile1').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 720,
        "maxImageWidth": 720,
        "minImageHeight": 480,
        "maxImageHeight": 480
        <c:if test="${goodsRegistForm.picUrl1 != null && goodsRegistForm.picUrl1 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl1}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile2').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 720,
        "maxImageWidth": 720,
        "minImageHeight": 480,
        "maxImageHeight": 480
        <c:if test="${goodsRegistForm.picUrl2 != null && goodsRegistForm.picUrl2 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl2}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile3').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 720,
        "maxImageWidth": 720,
        "minImageHeight": 480,
        "maxImageHeight": 480
        <c:if test="${goodsRegistForm.picUrl3 != null && goodsRegistForm.picUrl3 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl3}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile4').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 720,
        "maxImageWidth": 720,
        "minImageHeight": 480,
        "maxImageHeight": 480
        <c:if test="${goodsRegistForm.picUrl4 != null && goodsRegistForm.picUrl4 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl4}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile5').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 720,
        "maxImageWidth": 720,
        "minImageHeight": 480,
        "maxImageHeight": 480
        <c:if test="${goodsRegistForm.picUrl5 != null && goodsRegistForm.picUrl5 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl5}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile6').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 1600,
        "maxImageWidth": 1600,
        "minImageHeight": 1700,
        "maxImageHeight": 1700
        <c:if test="${goodsRegistForm.picUrl6 != null && goodsRegistForm.picUrl6 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl6}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile7').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 1600,
        "maxImageWidth": 1600,
        "minImageHeight": 1700,
        "maxImageHeight": 1700
        <c:if test="${goodsRegistForm.picUrl7 != null && goodsRegistForm.picUrl7 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl7}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile8').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 1600,
        "maxImageWidth": 1600,
        "minImageHeight": 1700,
        "maxImageHeight": 1700
        <c:if test="${goodsRegistForm.picUrl8 != null && goodsRegistForm.picUrl8 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl8}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile9').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 1600,
        "maxImageWidth": 1600,
        "minImageHeight": 1700,
        "maxImageHeight": 1700
        <c:if test="${goodsRegistForm.picUrl9 != null && goodsRegistForm.picUrl9 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl9}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });
    $('#picFile10').fileinput({
        'language': 'ja',
        'showClose': false,
        'showRemove': true,
        'dropZoneTitle': '',
        'showCaption': false,
        'showUpload': false,
        'previewFileType': 'any',
        'autoReplace': true,
        "minImageWidth": 1600,
        "maxImageWidth": 1600,
        "minImageHeight": 1700,
        "maxImageHeight": 1700
        <c:if test="${goodsRegistForm.picUrl10 != null && goodsRegistForm.picUrl10 != ''}">
        ,
        'uploadUrl': null,
        'initialPreview': [
            "<img src='${goodsRegistForm.picUrl10}' class='file-preview-image kv-preview-data' stype='width:auto;height:auto;max-width:100%;max-height:100%;' alt='Desert' title='Desert'>"
        ]
        </c:if>
    });

    function onRegist() {
        $('#goodsLoading').show();
        return true;
    }

    var $userForm = $("#userForm");
    $userForm.validate({
        submitHandler: function (form) {
            $("#desc1").val($("[name='editor']").html());
            $("#desc2").val($("[name='editor2']").html());
            $("#desc3").val($("[name='editor3']").html());
            $('#goodsLoading').show();
            $(form).submit();
        },
        errorClass: "validatorError",
        rules: {
            title: {
                required: true,
                maxlength: 20
            },
            price: {
                digits: true,
                required: true,
                maxlength: 20
            },
            brand: {
                maxlength: 255
            },
            sortScore: {
                digits: true,
                required: true,
                maxlength: 4
            },
            desc1: {
                required: true,
                maxlength: 2048
            },
            desc2: {
                required: true,
                maxlength: 2048
            },
            desc3: {
                maxlength: 2048
            }
        }
    });

    var $BODY = $('body'),
        $MENU_TOGGLE = $('#menu_toggle'),
        $SIDEBAR_MENU = $('#sidebar-menu'),
        $SIDEBAR_FOOTER = $('.sidebar-footer'),
        $LEFT_COL = $('.left_col'),
        $RIGHT_COL = $('.right_col'),
        $NAV_MENU = $('.nav_menu'),
        $FOOTER = $('footer');

    var setContentHeight = function () {
        // reset height
        $RIGHT_COL.css('min-height', $(window).height());

        var bodyHeight = $BODY.outerHeight(),
            footerHeight = $BODY.hasClass('footer_fixed') ? -10 : $FOOTER.height(),
            leftColHeight = $LEFT_COL.eq(1).height() + $SIDEBAR_FOOTER.height(),
            contentHeight = bodyHeight < leftColHeight ? leftColHeight : bodyHeight;

        // normalize content
        contentHeight -= $NAV_MENU.height() + footerHeight;

        $RIGHT_COL.css('min-height', contentHeight);
    };

    $SIDEBAR_MENU.find('a').on('click', function (ev) {
        console.log('clicked - sidebar_menu');
        var $li = $(this).parent();

        if ($li.is('.active')) {
            $li.removeClass('active active-sm');
            $('ul:first', $li).slideUp(function () {
                setContentHeight();
            });
        } else {
            // prevent closing menu if we are on child menu
            if (!$li.parent().is('.child_menu')) {
                $SIDEBAR_MENU.find('li').removeClass('active active-sm');
                $SIDEBAR_MENU.find('li ul').slideUp();
            } else {
                if ($BODY.is(".nav-sm")) {
                    $SIDEBAR_MENU.find("li").removeClass("active active-sm");
                    $SIDEBAR_MENU.find("li ul").slideUp();
                }
            }
            $li.addClass('active');

            $('ul:first', $li).slideDown(function () {
                setContentHeight();
            });
        }
    });

    $("[name='editor']").html($("#desc1").val());
    $("[name='editor2']").html($("#desc2").val());
    $("[name='editor3']").html($("#desc3").val());

</script>
<script>
    function initToolbarBootstrapBindings() {
        var fonts = ['Serif', 'Sans', 'Arial', 'Arial Black', 'Courier',
                'Courier New', 'Comic Sans MS', 'Helvetica', 'Impact', 'Lucida Grande', 'Lucida Sans', 'Tahoma', 'Times',
                'Times New Roman', 'Verdana'],
            fontTarget = $('[title=Font]').siblings('.dropdown-menu');
        $.each(fonts, function (idx, fontName) {
            fontTarget.append($('<li><a data-edit="fontName ' + fontName +'" style="font-family:\''+ fontName +'\'">'+fontName + '</a></li>'));
        });
    };
    initToolbarBootstrapBindings();
</script>
</body>
</html>

