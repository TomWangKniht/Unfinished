<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<div id="menu">
	<dl>
		<dt>月報表</dt>
		<dd>
			<dl>
				<dt>兌換</dt>
				<dd>
					<a href="#">月報表1</a> <a href="#">月報表2</a>
				</dd>
			</dl>
			<a href="#">月報表3</a> <a href="#">月報表4</a>
		</dd>
		<dt>個人設定</dt>
		<dd>
			<a href="#">密碼設定</a> <a href="#">登出</a>
		</dd>
	</dl>
	<a href="${ctx}/testContentIframe.do" target="contentFrame">測試內容Iframe</a>
</div>