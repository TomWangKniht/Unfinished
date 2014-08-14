<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<div class="inquiry_condition">
	<table class="table">
		<tr>
			<th colspan="2">功能名稱</th>
		</tr>
		<tr>
			<td>報表時間</td>
			<td><select id="selYear" name="selYear">

					<option value="2013">2013年</option>

			</select> <input type="hidden" id="year" name="year" value="2013" /> <select
				id="selMonth" name="selMonth">

					<option value="2">二月</option>

					<option value="3">三月</option>

					<option value="4">四月</option>

					<option value="5">五月</option>

					<option value="6">六月</option>

					<option value="7">七月</option>

					<option value="8">八月</option>

					<option value="9">九月</option>

			</select> <input type="hidden" id="month" name="month" value="8" /></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
			<!-- <input type="submit" value="送出" />-->
			<input type="button" value="送出" onclick="result_show()"/>
			</td>
		</tr>
	</table>
</div>