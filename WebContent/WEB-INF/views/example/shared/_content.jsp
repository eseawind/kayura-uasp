<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title><e:renderSection name="title"/></title>
	<e:resources location="res" theme="${theme}" />
	<e:resource location="res/highlight/styles" name="default.css" />
	<e:resource location="res/highlight" name="highlight.pack.js" />
	<script>hljs.initHighlightingOnLoad();</script>
	<e:renderSection name="head" />
</head>
<body style="margin:3px;">
	<!-- Body -->
	<e:renderSection name="body" />
	
	<!-- Code -->
	<e:renderSection name="code" />
	
	<div style="margin-top: 10px;">
		Source : <%= request.getRequestURI() %>
	</div>
	
	<e:renderSection name="footer" />
</body>
</html>