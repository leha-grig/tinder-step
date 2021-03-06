<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico">

    <title>Registration Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body class="text-center">
<form class="form-signin" action="/registration" method="post">
    <img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
    <h1 class="h3 mb-3 font-weight-normal">New user registration</h1>

    <label for="inputName" class="sr-only">Name</label>
    <input type="text" name="name" id="inputName" class="form-control" placeholder="Your name" maxlength="64" required autofocus>

    <label for="inputOccupation" class="sr-only">Occupation</label>
    <input type="text" name="occupation" id="inputOccupation" class="form-control" maxlength="255" placeholder="Your occupation" required>

    <label for="inputPhoto" class="sr-only">Photo link</label>
    <input type="text" name="photo" id="inputPhoto" class="form-control" maxlength="1020" placeholder="Link to photo" required>

    <label for="inputEmail" class="sr-only">Email address</label>
    <input type="email" name="login" id="inputEmail" class="form-control" maxlength="128" placeholder="Login (your email address)" required>

    <label for="inputPassword" class="sr-only">Password</label>
    <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password (6 symbols min)" required>

    <label for="inputPassword2" class="sr-only">Password2</label>
    <input type="password" name="password2" id="inputPassword2" class="form-control" placeholder="Repeat password" required>

    <button class="btn btn-lg btn-primary btn-block" type="submit">Register</button>
    <a href="/login" class="btn btn-lg btn-secondary btn-block" >Go to login page</a>
    <#if error ??>
        <p class="error-message">${error}</p>
    </#if>
    <p class="mt-5 mb-3 text-muted">&copy; Tinder 2018</p>
</form>
</body>
</html>
