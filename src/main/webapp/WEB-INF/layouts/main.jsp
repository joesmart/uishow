<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
	<!--
		Charisma v1.0.0

		Copyright 2012 Muhammad Usman
		Licensed under the Apache License v2.0
		http://www.apache.org/licenses/LICENSE-2.0

		http://usman.it
		http://twitter.com/halalit_usman
	-->
	<meta charset="utf-8">
	<title>Free HTML5 Bootstrap Admin Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Charisma, a fully featured, responsive, HTML5, Bootstrap admin template.">
	<meta name="author" content="Muhammad Usman">

	<!-- The styles -->
	<link id="bs-css" href="${ctx}/static/bootstrap/2.2.2/css/bootstrap.css" rel="stylesheet">
	<style type="text/css">
	  body {
		padding-bottom: 40px;
	  }
	  .sidebar-nav {
		padding: 9px 0;
	  }
	</style>
	<link href="${ctx}/static/bootstrap/2.2.2/css/bootstrap-responsive.css" rel="stylesheet">
	<link href="${ctx}/static/styles/charisma-app.css" rel="stylesheet">
	<link href="${ctx}/static/jquery-ui/css/smoothness/jquery-ui-1.9.2.custom.css" rel="stylesheet">
	<link href='${ctx}/static/styles/others/fullcalendar.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/fullcalendar.print.css' rel='stylesheet'  media='print'>
	<link href='${ctx}/static/styles/others/chosen.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/uniform.default.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/colorbox.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/jquery.cleditor.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/jquery.noty.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/noty_theme_default.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/elfinder.min.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/elfinder.theme.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/jquery.iphone.toggle.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/opa-icons.css' rel='stylesheet'>
	<link href='${ctx}/static/styles/others/uploadify.css' rel='stylesheet'>

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- The fav icon -->
	<link rel="shortcut icon" href="img/favicon.ico">
		
</head>

<body>
		<!-- topbar starts -->
        <page:applyDecorator name="nav"/>
	    <!-- topbar ends -->
		<div class="container-fluid">
		<div class="row-fluid">
				
			<!-- left menu starts -->
            <page:applyDecorator name="menu"/>
			<!-- left menu ends -->
			
			<noscript>
				<div class="alert alert-block span10">
					<h4 class="alert-heading">Warning!</h4>
					<p>You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a> enabled to use this site.</p>
				</div>
			</noscript>

			<div id="content" class="span10">
			<!-- content starts -->
                <decorator:body/>

		    </div><!--/fluid-row-->
				
		<hr>

		<div class="modal hide fade" id="myModal">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h3>Settings</h3>
			</div>
			<div class="modal-body">
				<p>Here settings can be configured...</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="btn" data-dismiss="modal">Close</a>
				<a href="#" class="btn btn-primary">Save changes</a>
			</div>
		</div>

		<footer>
			<p class="pull-left">&copy; <a href="http://usman.it" target="_blank">Muhammad Usman</a> 2012</p>
			<p class="pull-right">Powered by: <a href="http://usman.it/free-responsive-admin-template">Charisma</a></p>
		</footer>
		
	</div><!--/.fluid-container-->
        <page:applyDecorator name="js"/>
	
		
</body>
</html>
