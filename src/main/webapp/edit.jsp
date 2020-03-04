<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit product</title>
<link href="style.css" rel="stylesheet" type="text/css">
<style>
@import url('https://fonts.googleapis.com/css?family=Spartan:400,700|Trade+Winds&display=swap');
</style>
</head>
<body>
<h3>Edit product</h3>
<form method="post">
<input type="hidden" value="${product.id}" name="id" />
<label>Name</label><br>
<input name="name" value= ${product.name} /><br><br>
<label>Price</label><br>
<input name="price" value= ${product.price} type="number" min="100" /><br><br>
<input type="submit" value="Send" />
</form>
</body>
</html>
