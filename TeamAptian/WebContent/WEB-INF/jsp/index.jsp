<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TeamApt test with spring</title>
</head>
<body>

<form action="${initParam['posturl']}">
	<input type="hidden" name="upload" value="1">
	<input type="hidden" name="return" value="${initParam['returnurl']}">
	<input type="hidden" name="cmd" value="_cart">
	<input type="hidden" name="business" value="${initParam['business']}">
	
	<input type="hidden" name="item_name_1" value="Product 1">
	<input type="hidden" name="item_number_1" value="p1">
	<input type="hidden" name="amount_1" value="2">
	<input type="hidden" name="quantity_1" value="3">
	
	<input type="hidden" name="item_name3" value="Product 2">
	<input type="hidden" name="item_number_2" value="p2">
	<input type="hidden" name="amount_2" value="3">
	<input type="hidden" name="quantity_2" value="2">
	
	<input type="hidden" name="item_name_3" value="Product 3">
	<input type="hidden" name="item_number_3" value="p3">
	<input type="hidden" name="amount_3" value="3">


	<input type="image" src="bev.jpg">
</form>
</body>
</html>