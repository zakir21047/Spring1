<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>

<title>Insert title here</title>
</head>
<h2>Price calculater</h2>
<sf:form method="post" modelAttribute="product">
base price<br/>
<sf:input path="price"/>
</p>
Discount Rate<br/>
<sf:input path="discount"/>
<p></p>
<input type="submit" value="Calculate"/>
<p></p>
<h3>${product.netPrice}</h3>
</sf:form>

</body>
</html>