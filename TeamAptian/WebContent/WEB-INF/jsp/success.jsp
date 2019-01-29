<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TeamApt test with spring</title>
</head>
<body>

<div class="feat_prod_box_details">
	<div class="contact_form xaonhan">
		<div class="form_subtitle">Order Information</div>
		
		<div class="form_row">
			<label class="contact"><strong>Transaction Id</strong></label>
			${result.txn_id }
		</div>
		
		<div class="form_row">
			<label class="contact"><strong>First Name:</strong></label>
			${result.first_name}
		</div>
		
		<div class="form_row">
			<label class="contact"><strong>Last Name:</strong></label>
			${result.last_name }
		</div>
		
		<div class="form_row">
			<label class="contact"><strong>Email:</strong></label>
		${result.payer_email }
		</div>
		
		<div class="form_row">
			<label class="contact"><strong>Payment Gross:</strong></label>
			${result.payment_gross }
		</div>
		
		<div class="form_row">
			<label class="contact"><strong>Payment Fee:</strong></label>
			${result.payment_fee}
		</div>
		
		
	</div>
</div>


</body>
</html>