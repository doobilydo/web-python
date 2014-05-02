<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
</head>

<body>
	<p>
	Welcome, {{username}}
	</br>
	</br>
	Things to do today...
	</p>
		<ul>
		%for thing in tasks:
		<li>{{thing}}</li>
		%end
		</ul>
	<p>
	<form action="/favorite_fruit" methos="POST">
	What is you favorite fruit?
	<input type="text" name="fruit" size="40" value=""><br>
	<input type="submit" value="Submit">
	</form>
	</p>
</body>

</html>
