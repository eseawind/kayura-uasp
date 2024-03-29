<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>统一应用支撑平台-开发示例</title>
<e:resources location="res" theme="${theme}" />
</head>
<e:body>
	<e:layoutunit region="north" style="height: 60px">
		<h2 style="padding-left: 10px; float: left;">统一应用支撑平台-开发示例</h2>
	</e:layoutunit>
	<e:layoutunit region="south" style="height: 35px"></e:layoutunit>
	<e:layoutunit region="east" split="true" collapsible="true" title="快捷工具" style="width: 180px">
		<ul>
			<li><a href="###" onclick="juasp.openTab('Html-Convert', '${root}/example/htmlconvert')">Html语义转换</a></li>
		</ul>
	</e:layoutunit>
	<e:layoutunit region="west" split="true" title="导航栏" style="width: 160px;">
		<e:accordion fit="true" border="false">
			<e:tab iconCls="icon-ok" title="EasyUI">
				<ul>
					<li><a href="###" onclick="juasp.openTab('EasyUI-DataGrid', '${root}/example/easyui/datagrid')">DataGrid</a></li>
					<li><a href="###" onclick="juasp.openTab('EasyUI-Accordion', '${root}/example/easyui/accordion')">Accordion</a></li>
				</ul>
			</e:tab>
			<e:tab iconCls="icon-ok" title="常用示例">
				<ul>
					<li><a href="###" onclick="juasp.openTab('List-Basic', '${root}/example/general/basiclist')">基本列表</a></li>
				</ul>
			
			</e:tab>
		</e:accordion>
	</e:layoutunit>
	<e:layoutunit region="center">
		<e:tabs id="mainTabs" fit="true" border="false">
			<e:tab id="homePage" title="首页" iconCls="icon-home" style="padding: 0px;overflow:hidden;"></e:tab>
		</e:tabs>
	</e:layoutunit>
</e:body>
</html>