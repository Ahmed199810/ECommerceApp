<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
    
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Product Details | Ahmed Store</title>
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


        <div class="small-container single-product">
            <div class="row">

                <div class="col-2">
                    <img src="images/gallery-1.jpg" width="100%" id="product-img">
                    <div class="small-img-row">
                        <div class="small-img-col">
                            <img src="images/gallery-1.jpg" width="100%" class="small-img">
                        </div>
                        <div class="small-img-col">
                            <img src="images/gallery-2.jpg" width="100%" class="small-img">
                        </div>
                        <div class="small-img-col">
                            <img src="images/gallery-3.jpg" width="100%" class="small-img">
                        </div>
                        <div class="small-img-col">
                            <img src="images/gallery-4.jpg" width="100%" class="small-img">
                        </div>
                    </div>
                </div>

                <div class="col-2">
                    <p>Home / T-Shirt</p>
                    <h1>Red Printed T-Shirt By HRK</h1>
                    <h4>$50.00</h4>
                    <select>
                        <option>Select Size</option>
                        <option>XXL</option>
                        <option>XL</option>
                        <option>Large</option>
                        <option>Medium</option>
                        <option>Small</option>
                    </select>
                    <input type="number" value="1">
                    <a href="" class="btn">Add To Cart</a>
                    <h3>Product Details <i class="fa fa-indent"></i></h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    
                </div>

            </div>
        </div>

        <div class="small-container">
            <div class="row row-2">

                <h2>Related Products</h2>
                <p>View More</p>

            </div>
        </div>

        <div class="small-container">



            <div class="row">
                <div class="col-4">
                    <img src="images/product-1.jpg">
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
                    <img src="images/product-2.jpg">
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
                    <img src="images/product-3.jpg">
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
                    <img src="images/product-4.jpg">
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

            var ProductImg = document.getElementById("product-img");
            var SmallImg = document.getElementsByClassName("small-img");

            SmallImg[0].onclick = function(){
                ProductImg.src = SmallImg[0].src;
            }

            SmallImg[1].onclick = function(){
                ProductImg.src = SmallImg[1].src;
            }

            SmallImg[2].onclick = function(){
                ProductImg.src = SmallImg[2].src;
            }

            SmallImg[3].onclick = function(){
                ProductImg.src = SmallImg[3].src;
            }

        </script>

    </body>

</html>