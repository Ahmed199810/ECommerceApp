<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
    
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Account | Ahmed Store</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;500;600;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>

    <body>


        <div class="container">

            <div class="navbar">

                <div class="logo">
                    <img src="images/logo.png" width="125px">
                </div>
                <nav>
                    <ul id="MenuItems">
                        <li><a href="">Home</a></li>
                        <li><a href="">Home</a></li>
                        <li><a href="">Products</a></li>
                        <li><a href="">About</a></li>
                        <li><a href="">Contact</a></li>
                        <li><a href="">Account</a></li>
                    </ul>
                </nav>
                <img src="images/cart.png" width="30px" height="30px">
                <img src="images/menu.png" class="menu-icon" onclick="menuToggle()">
            </div>

        </div>


        <!-- ------------------- ACCOUNT ---------------------------------------------- -->


        <div class="account-page">
            <div class="container">
                <div class="row">
                    <div class="col-2">
                        <img src="images/image1.png" width="100%">
                    </div>
                    <div class="col-2">
                        <div class="form-container">
                            <div class="form-btn">
                                <span onclick="login()">Login</span>
                                <span onclick="register()">Register</span>
                                <hr id="Indicator">
                            </div>
                            <form action="" id="LoginForm">
                                <input type="text" placeholder="Username">
                                <input type="password" placeholder="Password">
                                <button type="submit" class="btn">Login</button>
                                <a href="">Forget Password</a>
                            </form>

                            <form action="" id="RegisterForm">
                                <input type="text" placeholder="Username">
                                <input type="email" placeholder="Email">
                                <input type="password" placeholder="Password">
                                <button type="submit" class="btn">Register</button>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- --------------------------------- Footer -------------------------------------------------- -->

        <div class="footer">

            <div class="container">
                <div class="row">
                    <div class="footer-col-1">
                        <h3>Download Our App</h3>
                        <p>Download Our App For Android and IOS Mobile Phone</p>
                        <div class="app-logo">
                            <img src="images/play-store.png">
                            <img src="images/app-store.png">
                        </div>
                    </div>

                    <div class="footer-col-2">
                        <img src="images/logo-white.png">
                        <p>Download Our App For Android and IOS Mobile Phone Download Our App For Android and IOS Mobile Phone Download Our App For Android and IOS Mobile Phone</p>
                    </div>

                    <div class="footer-col-3">
                        <h3>Useful Links</h3>
                        <ul>
                            <li>Coupon</li>
                            <li>Blog Post</li>
                            <li>Return Policy</li>
                        </ul>
                    </div>

                    <div class="footer-col-4">
                        <h3>Follow Us</h3>
                        <ul>
                            <li>Facebook</li>
                            <li>Instagram</li>
                            <li>Youtube</li>
                        </ul>
                    </div>

                </div>
            </div>

            <hr>
            <p class="copyright">Copyright 2022 Ahmed Mostafa </p>
        </div>


        <script>
            var MenuItems = document.getElementById("MenuItems");
            MenuItems.style.maxHeight = "0px";

            function menuToggle(){
                if(MenuItems.style.maxHeight == "0px"){
                    MenuItems.style.maxHeight = "200px";
                } else {
                    MenuItems.style.maxHeight = "0px";
                }
            }


            var loginForm = document.getElementById("LoginForm");
            var regForm = document.getElementById("RegisterForm");
            var indicator = document.getElementById("Indicator");


            function login(){
                loginForm.style.transform = "translateX(300px)"
                regForm.style.transform = "translateX(300px)"
                indicator.style.transform = "translateX(0px)"
            }

            function register(){
                loginForm.style.transform = "translateX(0px)"
                regForm.style.transform = "translateX(0px)"
                indicator.style.transform = "translateX(100px)"
            }


        </script>

    </body>

</html>