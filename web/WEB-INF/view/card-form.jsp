<%--
  Created by IntelliJ IDEA.
  User: bitstudent
  Date: 10/9/2019
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Credit Card Form</title>
</head>
<body>
<h2>Invoice</h2>
<br/>

<form action="cardResult" method="GET">
    <label for="cardNumber">Card Number</label>
    <input type="text" name="cardNumber" id="cardNumber" placeholder="1234 1234 1234 1234">
    <br/>
    <label for="cardName">Name on Card</label>
    <input type="text" name="cardName"  id="cardName" placeholder="Ex: John Smith">
    <br/>
    <label for="cardDate">Expiration Date</label>
    <input type="date" name="cardDate" id="cardDate"  placeholder="01/20">
    <&nbsp>
    <label for="cardSecurity"></label>
    <input type="hidden" name="cardSecurity" id="cardSecurity" placeholder="•••">
</form>

<!--Credit Card Form with data binding-->
<form action="cardResult" method="GET">
    <label for="cardNumber">Card Number</label>
    <input type="text" name="cardNumber" id="cardNumber2" placeholder="1234 1234 1234 1234"
           path="cardNumber">
    <br/>
    <label for="cardName">Name on Card</label>
    <input type="text" name="cardName"  id="cardName2" placeholder="Ex: John Smith"
        path="cardName">
    <br/>
    <label for="cardDate">Expiration Date</label>
    <input type="date" name="cardDate" id="cardDate2"  placeholder="01/20"
        path="cardDate">
    <&nbsp>
    <label for="cardSecurity"></label>
    <input type="hidden" name="cardSecurity" id="cardSecurity2" placeholder="•••"
        path="cardSecurity">
</form>



</body>
</html>
