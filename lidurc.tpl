<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>hæhæ</title>
        <link rel="stylesheet" href="/static/stylesC.css">
        <link href="/static/favicon.ico" rel="icon" type="image/x-icon" />
    </head>
<body>

<input type="checkbox" id="toggle" class="input">
		<label for="toggle" class="label">&#x27A4;</label>
	<div class="Menu">
		<ul class="menu">
			<li><a href="/">Til baka</a></li>
			<li><a href="/a">Um mig</a></li>
			<li><a href="/b">Ferilskrá</a></li>
			<li><a href="/d">skráning</a></li>

		</ul>
	</div>


<div class="background">
	<form action="/konnun" method="GET">

	<h1>Könnun!</h1>
		<label>Hvað er ég kallaður oftast/viðurnefni?:</label><br>
			<input type="text" name="nickname" placeholder="Viðurnefni" required><br>
		<label>Hvað er uppáhálds myndin mín?:</label><br>
			<input type="text" name="movie" placeholder="Mynd" required><br>
		<label>Hvað er ég gamall?:</label><br>
			<input type="text" name="age" placeholder="Aldur" maxlength="2" required><br>
		<label>Hvað er stjörnumerkið mitt?: </label><br>
			<input type="text" name="zodiac" placeholder="Stjörnumnerki" required><br>
		<label>Hvenær á ég afmæli?</label><br>
			<input type="date" name="Date"><br>

	<p>Hvað heitir hundurinn minn?</p>
		<label>Ópal <input type="radio" name="dog" value="Ópal" required></label>
		<br>
		<label>Napóleon <input type="radio" name="dog" value="Napóleon" required></label>
		<br>
		<label>Líló <input type="radio" name="dog" value="Líló" required></label>
		<br>

				<input class="test" type="submit" value="GO!" required><br>
	</form>
</div>
</body>
</html>