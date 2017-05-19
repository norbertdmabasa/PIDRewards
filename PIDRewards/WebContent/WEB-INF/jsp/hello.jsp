<!DOCTYPE html>
<html>
<head>
<title>Golf score keeper</title>
<script src="http://www.google.com/jsapi"></script>
<script>
</script>
<style type="text/css">
label {
	
	text-align: center;
	
}
.center {
text-align: center;
    margin: auto;
}
input {
	margin-top: 12px;
	margin-right: 12px;
	margin-left: 12px;
	padding-left: 7px;
	padding-right: 7px;
	padding-top: 3px;
	padding-bottom: 3px;
}

/* For mobile phones: */
[class*="col-"] {
    width: 100%;
}

@media only screen and (min-width: 2008px) {
    /* For desktop: */
    .col-1 {width: 8.33%;}
    .col-2 {width: 16.66%;}
    .col-3 {margin: auto; width: 25%; }
    .col-4 {width: 33.33%;}
    .col-5 {width: 41.66%;}
    .col-6 {width: 50%;}
    .col-7 {width: 58.33%;}
    .col-8 {width: 66.66%;}
    .col-9 {width: 75%;}
    .col-10 {width: 83.33%;}
    .col-11 {width: 91.66%;}
    .col-12 {width: 100%;}
}

</style>
</head>
<body>
<div class="center">
	<form action="upload.html" method="get" class="col-3">
		<div>
			<label class="col-12">Register for Free</label>
			<br>
			<input class="col-12" type="text" name="firstname" placeholder="Firstname"/>
			<br>
			<input class="col-12" type="text" name="middlename" placeholder="Middlename"/>
			<br>
			<input class="col-12" type="text" name="lastname" placeholder="Lastname"/>
			<br>
			<input class="col-12" type="text" name="emailadd" placeholder="Email Address"/>
			<br>
			<input class="col-12" type="password" name="password" placeholder="Password"/>
			<br>
			<input class="col-12" type="password" name="repassword" placeholder="Retype Password"/>
			<br>
			<input class="col-12" type="submit" value="Upload Score" />
		</div>
	</form>
	</div>
</body>
</html>