<!doctype html>
<%@page import="com.universeprojects.miniup.server.WebUtils"%>
<%@page import="com.universeprojects.miniup.server.JspSnippets"%>
<html>
<head>
	<link type="text/css" rel="stylesheet" href="/odp/MiniUP.css?v=45"/>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	
	<script type="text/javascript" src="/odp/javascript/script.js"></script>
	
	<title>Initium Game Site</title>

</head>

<body>
	<%JspSnippets.allowPopupMessages(out, request); %>
	
	<div>
		<a onclick='viewMap()'>viewMap</a>
		<a onclick='closeAllPagePopups()'>Close all</a>
	</div>
	
	<div id="page-popup-root">
	</div>
</body>
</html>
