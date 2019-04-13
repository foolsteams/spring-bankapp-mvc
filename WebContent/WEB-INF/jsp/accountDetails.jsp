<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head>
<title>SCB</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav">
		<div class="navbar-header">
			<a class="navbar-brand" href="index.jsp">SCB BANK</a>
		</div>
		<nav class="collapse navbar-collapse bs-navbar-collapse"
			role="navigation">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.jsp">HOME</a></li>
				<li><a href="new_acc.jsp">CREATE NEW ACCOUNT</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">ACTITVITY<b class="caret"></b></a>
				<ul class="dropdown-menu">
						<li><a href="withdraw.jsp">WITHDRAW</a></li>
						<li><a href="deposit.jsp">DEPOSIT</a></li>
						<li><a href="fund-transfer.jsp">FUND TRANSFER</a></li>
						<li><a href="check-balance.jsp">CHECK BALANCE</a></li>
						<li><a href="show-details.jsp">SHOW DETAILS</a></li>
						<li><a href="search-account.jsp">SEARCH ACCOUNT</a></li>
						<li><a href="delete-acc.jsp">DELETE ACCOUNT</a></li>
						<li><a href="update-account.jsp">UPDATE ACCOUNT</a></li>
					</ul></li>
				<li><a href="#">ABOUT US</a></li>
				<li><a href="#">CONTACT US</a></li>
			</ul>
		</nav>
	</header>

	<div class="container">
		<h1 class="form-heading1">Bank Account Details</h1>

		<table class="table table-hover table-responsive">
			<thead class="thead-dark">
				<tr>
					<th scope="col">Account Number</th>
					<th scope="col">Customer Name</th>
					<th scope="col">Account Type</th>
					<th scope="col">Account Balance</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>${account.accountId}</td>
					<td>${account.accountHolderName}</td>
					<td>${account.accountType}</td>
					<td>${account.accountBalance}</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>