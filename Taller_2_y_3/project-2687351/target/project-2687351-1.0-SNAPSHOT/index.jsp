<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- charset para caracteres especiales -->
    <meta charset="UTF-8">

    <!--author -->
    <meta name="viewport" content="Mariana Hernandez">

    <!--description-->
    <meta name="description" content="La mejor veterinaria de Bogota">

    <!-- keywords -->
    <meta name="keywords" content="registro de usuario, formulario, registro en linea">

    <!-- minium responsive viewport -->

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>User register</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
          crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
            crossorigin="anonymous"></script>

    <!--custom css -->
    <link rel="stylesheet" href="style.css.jsp">

<body class="text-center">
<!--login form-->
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="" alt="MY APP" width="=100">
        <h4 class="text-secondary">LOGIN</h4>
        <h1 class="h5 mb-3 fw-normal">Ingreso</h1>

        <div class="form-floating">
            <input type="text" class="form-control" id="floatingInput"
                   placeholder="Enter your username" required autofocus
                  pattern=[A-Za-z0-9]{8,12}">
            <label for="floatingInput">User</label>

        </div>

<div class="form-floating">
        <input type="password" class="form-control" id="floatingPassword"
               placeholder="Enter your password" required pattern="[A-Za-z0-9]{8,12}">
        <label for="floatingPassword">Password</label>
    </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit">Enter</button>
        <div id="register">
            <a href="registrarse"></a>
        </div>
        <p class="mt-3 mb-3 text muted">Todos los derechos Reservados ANIMASOUL
            ©
        </p>
    </form>
 </main>
</main>
>!-- Bootstrap script -->


</body>

</html>
