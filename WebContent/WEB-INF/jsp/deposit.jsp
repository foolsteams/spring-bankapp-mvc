<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>SCB</title>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav">
    <div class="navbar-header">
      <a class="navbar-brand" href="index.html">SCB BANK</a>
    </div>
    <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
        <ul class="nav navbar-nav navbar-right">
          <li>
            <a href="index.html">HOME</a>
          </li>
          <li>
            <a href="new_acc.html">CREATE NEW ACCOUNT</a>
          </li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">ACTITVITY<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="withdraw.jsp">WITHDRAW</a></li>
              <li><a href="deposit.jsp">DEPOSIT</a></li>
              <li><a href="fund-transfer.jsp">FUND TRANSFER</a></li>
              <li><a href="check-balance.jsp">CHECK BALANCE</a></li>
              <li><a href="show-details.jsp">SHOW DETAILS</a></li>
              <li><a href="search-account.jsp">SEARCH ACCOUNT</a></li>
              <li><a href="delete-acc.jsp">DELETE ACCOUNT</a></li>
              <li><a href="update-account.jsp">UPDATE ACCOUNT</a></li>
            </ul>
          </li>
          <li>
            <a href="#">ABOUT US</a>
          </li>
          <li>
            <a href="#">CONTACT US</a>
          </li>
        </ul>
      </nav>
    </header>
    <div class="container">
    <form action="deposit.do" class="form-box1" method="post">
            <h1 class="form-heading1">Deposit Money</h1>
            <div class="row">
                <div class="form-group col-md-12">
                    <label for="inputNumber">Account Id</label>
                    <input type="text" class="form-control" id="inputNumber" name="account_id" maxlength="15" placeholder="Account Number" required>
                </div>
                <div class="form-group col-md-12">
                    <label for="inputAmount">Amount</label>
                    <input type="text" class="form-control" id="inputAmount" placeholder="Amount" name="account_balance"  title="Enter only digits" required>
                </div>
            </div>
            
            <input type="submit" class="btn btn-primary sbtn1" value="Deposit">
        </form>
	</div>
</body>
</html>