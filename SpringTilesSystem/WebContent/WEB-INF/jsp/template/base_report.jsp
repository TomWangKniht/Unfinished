<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<link rel="stylesheet" type="text/css" href="${ctx}/css/base_report.css">
<link rel="stylesheet" type="text/css" href="${ctx}/css/common.css">
<body>
	<div id="bread_crumb">
		<tiles:insertAttribute name="bread_crumb" />
	</div>
	<div class="inquiry block" id="inquiry_block">
		<tiles:insertAttribute name="inquiry_condition" />
	</div>
	<div class="inquiry_hide" id="inquiry_hide_block">
		<input type="button" id="btn_inquiry_hide" value="hide" />
	</div>
	<div id="inquiry_result_block" class="block">
		<tiles:insertAttribute name="inquiry_result" />
	</div>
	<script src="${ctx}/js/jquery.js" type="text/javascript"></script>
	<script src="${ctx}/js/ui/base_report.js" type="text/javascript"></script>
</body>
</html>