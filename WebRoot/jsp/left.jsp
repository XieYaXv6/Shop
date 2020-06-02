<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>菜单</title>
<link href="${pageContext.request.contextPath}/css/left.css" rel="stylesheet" type="text/css"/>
<link rel="StyleSheet" href="${pageContext.request.contextPath}/css/dtree.css" type="text/css" />
</head>
<body>
<table width="100%" border="0" >
	  <tr>
	    <td>
	    <div class="dtree">
		<a href="javascript: d.openAll();">展开所有</a> | <a href="javascript: d.closeAll();">关闭所有</a>
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/dtree.js"></script>
		<script type="text/javascript">
		<!--
		d = new dTree('d');
		d.add('01','-1','系统菜单');
		d.add('0104','01','商品管理','','','mainFrame');
		d.add('010401','0104','商品管理','${pageContext.request.contextPath}/admin/adminProduct_findAllByPage.action?page=1','','mainFrame');
		d.add('0105','01','订单管理','','','mainFrame');
		d.add('010501','0105','所有订单','${pageContext.request.contextPath}/admin/adminOrder_findAllByPage.action?page=1','','mainFrame');
		d.add('010503','0105','已付款订单','${pageContext.request.contextPath}/admin/adminOrder_findByState.action?page=1&state=1','','mainFrame');
		d.add('010504','0105','已发货订单','${pageContext.request.contextPath}/admin/adminOrder_findByState.action?page=1&state=2','','mainFrame');
		d.add('010505','0105','完成的订单','${pageContext.request.contextPath}/admin/adminOrder_findByState.action?page=1&state=3','','mainFrame');
		d.add('0107','01','注销退出');
		d.add('010701','0107','退出登录','${pageContext.request.contextPath}/','','_parent');
		document.write(d);
		//-->
		</script>
	    </div>	
	    </td>
      </tr>
</table>
</body>
</html>
