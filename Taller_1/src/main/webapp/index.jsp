<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

<center><br><h1><%= "¡Sing up here!" %></h1><br></center>

<div class="container">

    <header></header>

    <nav></nav>

    <section>
        <center><form action="" method="post"><br><br>
            <div class="col-md-4 position-relative">

            <b><label for="First Name">Name</label><br></b>
            <input type="text"  class="form-control" id="First Name" name="" placeholder="enter your name" required autofocus pattern="[A-Za-z ]{2,40}"><br><br>


           <b><label for="Last Name">Last name</label><br></b>
                <input type="text"  class="form-control" id="Last Name" placeholder="enter your last name" required pattern="[A-Za-z ]{2,40}"><br><br>


           <b> <label for="Email">Email</label><br></b>
            <input type="email"  class="form-control" id="Email" email="" placeholder="enter your email" required pattern="{60}"><br><br>


           <b><label for="Password">Password</label><br></b>
                <input type="password" class="form-control"  id="Password" password="" placeholder="enter your password" required pattern="[A-Za-z ]{2,40}"><br><br>

            <input type="submit" class="btn btn-primary" value="Send">

        </form></center>

    </section>



</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
<footer>
   <center><p>
        Thank you for your registration</p></center>
</footer>
</html>