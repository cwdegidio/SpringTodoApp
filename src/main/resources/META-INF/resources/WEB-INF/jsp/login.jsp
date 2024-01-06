<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"
              content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form method="POST">
            Name: <input type="text" name="name" />
            Password: <input type="password" name="password" />
            <input type="Submit" />
        </form>
        <pre>${errorMessage}</pre>
    </body>
</html>
