<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>歡迎頁面</title>
</head>
<link rel="stylesheet" type="text/css" href="${ctx}/css/base_main.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/menu.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/header.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/common.css">
<body>
	<div class="block" id="headBlock">
		<tiles:insertAttribute name="header" />
	</div>
	<div class="block" id="menuBlock">
		<tiles:insertAttribute name="menu" />
	</div>
	<div id="handlerBlock">
	</div>
	<div id="contentBlock" class="block">
		<iframe src="<tiles:getAsString name="content"/>" id='contentFrame'
			name='contentFrame'></iframe>
	</div>
	<div id="footerBlock">底部</div>
	<script src="${ctx}/js/jquery.js" type="text/javascript"></script>
	<script src="${ctx}/js/ui/base_main.js" type="text/javascript"></script>
	<script src="${ctx}/js/ui/menu.js" type="text/javascript"></script>
	<script src="${ctx}/js/ui/header.js" type="text/javascript"></script>
</body>
</html>