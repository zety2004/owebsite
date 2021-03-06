<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="pageContent">

	<form method="post" action="demo/common/ajaxDone.html" class="pageForm required-validate" onsubmit="return validateCallback(this, dialogAjaxDone)">
		<div class="pageFormContent" layoutH="58">

			<div class="unit">
				<label>旧密码：</label>
				<input type="password" name="oldPassword" size="30" minlength="6" maxlength="20" class="required" />
			</div>
			<div class="unit">
				<label>新密码：</label>
				<input type="password" id="cp_newPassword" name="newPassword" size="30" minlength="6" maxlength="20" class="required alphanumeric"/>
			</div>
			<div class="unit">
				<label>重复输入新密码：</label>
				<input type="password" name="rnewPassword" size="30" equalTo="#cp_newPassword" class="required alphanumeric"/>
			</div>
			<div class="unit">
				<label>部门名称：</label>
				<input id="inputOrg1" name="org1.id" value="" type="hidden">
				<input class="required textInput valid" name="org1.orgName" type="text" postfield="keyword" suggestfields="orgNum,orgName" suggesturl="demo/database/db_lookupSuggest.html" lookupgroup="org1" autocomplete="off">
				<a class="btnLook" href="demo/database/dwzOrgLookup.html" lookupgroup="org1">查找带回</a>
				<span class="info">(suggest+lookup)</span>
			</div>
		</div>
		<div class="formBar">
			<ul>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">提交</button></div></div></li>
				<li><div class="button"><div class="buttonContent"><button type="button" class="close">取消</button></div></div></li>
			</ul>
		</div>
	</form>
	
</div>
