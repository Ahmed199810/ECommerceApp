<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Ahmed Store</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;500;600;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>

    <body>


        <div class="header">
            <div class="container">

                <div class="navbar">
    
                    <div class="logo">
                        <a href="index.html"><img src="images/logo.png" width="125px"></a>
                    </div>
                    <nav>
                        <ul id="MenuItems">
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="products.jsp">Products</a></li>
                            <li><a href="">About</a></li>
                            <li><a href="">Contact</a></li>
                            <li><a href="account.jsp">Account</a></li>
                        </ul>
                    </nav>
                    <a href="cart.jsp"><img src="images/cart.png" width="30px" height="30px"></a>
                    <img src="images/menu.png" class="menu-icon" onclick="menuToggle()">
                </div>
    
                <div class="row">
    
                    <div class="col-2">
                        <h1>Give Your Workout<br> A New Style!</h1>
                        <p>Success is not always about greatness. It's about Consistency. Consistant<br> hard work against success. Greatness Will come.</p>
                        <a href="" class="btn">Explore Now &#8594;</a>
                    </div>
    
                    <div class="col-2">
                        <img src="images/image1.png">
                    </div>
    
                </div>
    
            </div>
        </div>

        
        <!-- ---------------------------------------- Featured Categories ---------------------------------------------------- -->

        <div class="categories">
            <div class="small-container">
                <div class="row">
                
                    <div class="col-3">
                        <img src="images/category-1.jpg">
                    </div>
    
                    <div class="col-3">
                        <img src="images/category-2.jpg">
                    </div>
    
                    <div class="col-3">
                        <img src="images/category-1.jpg">
                    </div>
    
                </div>
            </div>
        </div>

        <!-- ---------------------------------------- Featured Products ---------------------------------------------------- -->

        <div class="small-container">

            <h2 class="title">Featured Products</h2>

            <div class="row">
                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-1.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-2.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-half-o"></i>

                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-3.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-4.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>

            </div>

            <h2 class="title">Latest Products</h2>

            <div class="row">
                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-5.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-6.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-half-o"></i>

                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-7.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-8.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>
                
            </div>

            <div class="row">
                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-9.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-10.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-half-o"></i>

                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-11.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>

                <div class="col-4">
                    <a href="product-details.jsp"><img src="images/product-12.jpg"></a>
                    <h4>Red Printed T-Shirt</h4>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$50.00</p>
                </div>
                
            </div>

        </div>


        <!-- ---------------------------------------- Offers ---------------------------------------------------- -->

        <div class="offer">
            <div class="small-container">
                <div class="row">
                    <div class="col-2">
                        <img src="images/exclusive.png" class="offer-img">
                    </div>
                    <div class="col-2">
                        <p>Execlosively Available on RedStore</p>
                        <h1>Smart Bans 4</h1>
                        <small>
                            The Mi Smart Band 4 features a 39.9% larger (than mi band 3) AMOLED Color full-toutch display with adjustable brightness, so every thing is clear as can be.
                        </small>
                        <a href="" class="btn">Buy Now &#8594;</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="testimonial">
            <div class="small-container">
                <div class="row">

                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                        </div>
                        <img src="images/user-1.jpg">
                        <h3>Sean Parker</h3>
                    </div>

                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                        </div>
                        <img src="images/user-2.png">
                        <h3>Mick Smith</h3>
                    </div>

                    <div class="col-3">
                        <i class="fa fa-quote-left"></i>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                        </div>
                        <img src="images/user-1.jpg">
                        <h3>Mable Joe</h3>
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

        </script>

    </body>

</html>