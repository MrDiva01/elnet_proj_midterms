<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Popular Products Section Using HTML, CSS, Bootstrap</title>
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css'>
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css'>
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500&display=swap');

        body {
            font-family: "Poppins", sans-serif;
            color: #444444;
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center center;
            background-attachment: fixed;
            background-color: white;
            /* Fallback color if the image is not available */
        }

        a,
        a:hover {
            text-decoration: none;
            color: inherit;
        }

        .section-products {
            padding: 80px 0 54px;
        }

        .section-products .header {
            margin-bottom: 50px;
        }

        .section-products .header h3 {
            font-size: 1rem;
            color: black;
            font-weight: 500;
        }

        .section-products .header h2 {
            font-size: 2.2rem;
            font-weight: 400;
            color: black;
        }

        .section-products .single-product {
            margin-bottom: 26px;
            color: black;
        }

        .section-products .single-product .part-1 {
            position: relative;
            height: 290px;
            max-height: 290px;
            margin-bottom: 20px;
            overflow: hidden;
        }

        .section-products .single-product .part-1::before {
            position: absolute;
            content: "";
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: -1;
            transition: all 0.3s;
        }

        .section-products .single-product:hover .part-1::before {
            transform: scale(1.2, 1.2) rotate(5deg);
        }

        .section-products #product-1 .part-1::before {
            background: url("assests/imgs/expresso.jpg") no-repeat center;
            background-size: cover;
            transition: all 0.3s;
            color: #FFFFFF;
        }

        .section-products #product-2 .part-1::before {
            background: url("assests/imgs/Cappucino.jpg") no-repeat center;
            background-size: cover;
            color: #FFFFFF;
        }

        /* Taskbar Styles */
        .taskbar {
            margin-bottom: 20px;
        }

        .taskbar button {
            margin: 0 10px;
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            background-color: #fe302f;
            color: #fff;
            cursor: pointer;
        }

        .taskbar button:hover {
            background-color: #d63029;
        }

        header {
            background-color: #000;
            /* Changed to black */
            padding: 5px 15px;
            /* Adjusted padding */
            color: #fff;
            display: flex;
            position: fixed;
            /* Changed to fixed */
            top: 0;
            /* Placed at the top of the viewport */
            width: 100%;
            /* Full width */
            z-index: 1000;
            /* Ensuring it stays on top of other content */
            height: 60px;
            /* Set height */
        }

        /* Logo styles */
        .logo {
            font-family: 'Arial', sans-serif;
            /* Changed font family */
            font-size: 24px;
            /* Adjusted font size */
            text-transform: uppercase;
            /* All caps */
            margin-right: auto;
            /* Pushes navigation to the right */
            display: flex;
            /* Added to align image and text */
            align-items: center;
            /* Added to align image and text */
        }

        .logo img {
            width: 40px;
            /* Adjust the size of the image */
            margin-right: 10px;
            /* Add some space between image and text */
        }

        /* Navigation styles */
        nav {
            display: flex;
            align-items: center;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
            font-size: 16px;
            /* Adjust font size */
        }

        nav a:hover {
            text-decoration: underline;
        }

        /* Contact information styles */
        .contact-info {
            color: #fff;
            font-size: 14px;
            margin-left: auto;
            /* Pushes contact info to the left */
        }

        .auto-style1 {
            max-width: 1900px;
            margin: 0 auto;
            /* Centering the content horizontally */
            /* You can optionally add padding or margin if needed */
        }

        /* Call to action button styles */
        .cta-button {
            background-color: #FF6F61;
            /* Custom color */
            border: none;
            color: #fff;
            padding: 10px 20px;
            /* Adjusted padding */
            margin-top: 10px;
            /* Adjusted margin top */
            text-decoration: none;
            font-size: 18px;
            /* Adjusted font size */
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .cta-button:hover {
            background-color: #E4572E;
            /* Darker shade on hover */
        }

        /* Hero section styles */
        .hero {
            position: relative;
            overflow: hidden;
            height: 100vh;
            text-align: left;
            /* Align text to the left */
            color: #fff;
        }

        .hero img {
            width: 100%;
            height: auto;
            position: absolute;
            top: 0;
            left: 0;
            opacity: 0;
            transition: opacity 1s ease-in-out;
        }

        .hero img.active {
            opacity: 1;
        }

        .hero-text {
            position: absolute;
            top: 50%;
            left: 20px;
            /* Adjusted left position */
            transform: translateY(-50%);
            z-index: 1;
            color: #fff;
            font-size: 48px;
            /* Larger font size */
            max-width: 50%;
            /* Added maximum width */
            font-family: 'Pacifico', cursive;
            /* Creative font style */
        }
        .sidebar {
            position: fixed;
            top: 60px; /* Height of the header */
            left: 0; /* Align sidebar to the left */
            height: 100%; /* Fill the entire height of the viewport */
            width: 200px;
            background-color: #f0f0f0;
            padding: 20px;
            box-sizing: border-box; /* Include padding and border in the width */
            overflow-y: auto; /* Enable vertical scrolling if content exceeds sidebar height */
        }


        .sidebar input[type="text"] {
            width: 100%;
            padding: 8px 12px;
            margin-bottom: 10px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .sidebar ul {
            list-style-type: none;
            padding: 0;
        }

        .sidebar li {
            margin-bottom: 10px;
        }

        .sidebar a {
            color: #333;
            text-decoration: none;
        }

        .sidebar a:hover {
            text-decoration: underline;
        }


        /* Product Section Styles */
        .product-section {
            margin-left: 240px; /* Width of the sidebar + some space */
            margin-right: 20px;
        }

        /* Adjustments for smaller screens */
        @media (max-width: 992px) {
            .product-section {
                margin-left: 0;
            }
        }

         .menu-category {
            margin-bottom: 30px;
        }

            .menu-category h2 {
                font-size: 24px;
                color: black; /* White text for category headings */
                margin-bottom: 10px;
            }

        .menu-item {
            display: flex;
            align-items: center;
            justify-content: space-between; /* Align items horizontally */
            margin-bottom: 15px;
            background-color: #f0f0f0; /* Darker shade of brown for menu item background */
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }

            .menu-item:hover {
                transform: translateY(-5px);
            }

            .menu-item img {
                width: 100px;
                height: 100px;
                border-radius: 50%; /* Circular border */
                margin-right: 20px;
            }

        .menu-item-details {
            flex: 1;
        }

        .menu-item-name {
            font-size: 20px;
            font-weight: bold;
            color: black; /* White text for menu item names */
            margin-bottom: 5px;
        }

        .menu-item-description {
            color: black; /* Lighter shade of gray for description */
            margin-bottom: 10px;
        }

        .menu-item-price {
            color: #ffd700; /* Gold color for price */
            font-weight: bold;
        }

        .quantity-and-cart {
            display: flex;
            align-items: center;
        }

        .quantity-input {
            width: 50px;
            margin-right: 10px;
            padding: 5px;
        }

        .add-to-cart-button {
            background-color: #ffd700; /* Gold color for button */
            color: #ffffff; /* White text for button */
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

            .add-to-cart-button:hover {
                background-color: #e6bb00; /* Darker shade of gold on hover */
            }

        .cart-button {
            background-color: #ffd700;
            color: #ffffff;
            border: none;
            padding: 10px;
            border-radius: 50%;
            cursor: pointer;
            transition: background-color 0.3s;
        }

            .cart-button i {
                font-size: 24px;
            }
    </style>
</head>

<body>

    <header class="auto-style1">
        <div class="logo">
            <asp:Image ID="Image3" runat="server" CssClass="center" Height="100px" ImageUrl="~/assests/imgs/dino-costume.gif" Width="100px" />
            <span style="font-family: 'Arial', sans-serif;">REXPRESSO</span> <!-- Changed font -->
        </div>
        <nav>
            <a href="#"><i class="fas fa-search"></i></a> <!-- Magnifying glass icon -->
            <a href="#"><i class="fas fa-bell"></i></a> <!-- Notification icon -->
            <a href="#">Home</a>
            <a href="about.html">About</a> <!-- Link to the about page -->
            <a href="shop.html">Shop</a> <!-- Link to your shop page -->
            <a href="#">Pages</a>
            <a href="#">Blog</a>
            <a href="login.html">Sign In</a> <!-- Link to your login page -->
            <a href="#" class="cta-button">Contact Us</a> <!-- Orange "Contact Us" button -->
        </nav>
    </header>

   <!-- Sidebar -->
<div class="sidebar">
    <input type="text" id="searchInput" placeholder="Search...">
    <ul>
        <li><a href="#">Coffee</a></li>
        <li><a href="#">Pastries</a></li>
        <li><a href="#">Cakes</a></li>
        <li><a href="#">Donuts</a></li>
        <!-- Add more categories as needed -->
    </ul>
</div>


    <!-- Product Section -->
    <section class="section-products product-section">
        <div class="container">
            <div class="row justify-content-center text-center">
                <div class="col-md-8 col-lg-6">
                    <div class="header">
                        <h2>Popular Products</h2>
                    </div>
                </div>
            </div>
            <!-- Rest of your productsection HTML -->
            <div class="row">
           <!-- Add more Rexpresso items as needed -->
            <div class="menu-item">
                <asp:Image ID="Image1" runat="server" CssClass="center" ImageUrl="~/assests/imgs/prod1.webp" />
                <div class="menu-item-details">
                    <div class="menu-item-name">Rexpresso Mocha</div>
                    <div class="menu-item-description">Indulge in the velvety smoothness of our classic espresso paired with decadent chocolate for a delightful mocha experience.</div>
                    <div class="menu-item-price">$4.45</div>
                </div>
                <div class="quantity-and-cart">
                    <input type="number" class="quantity-input" value="1" min="1">
                    <button class="add-to-cart-button" onclick="addToCart('Rexpresso Mocha', 4.45, 1)">Add to Cart</button>
                </div>
            </div>

            <div class="menu-item">
                <img src="C:\Users\XX610\Downloads\rexpresso2\rexpresso2\rexpresso2\prod3.jpg" alt="Rexpresso 3">
                <div class="menu-item-details">
                    <div class="menu-item-name">Rexpresso Caramel Macchiato</div>
                    <div class="menu-item-description">A harmonious blend of rich espresso, steamed milk, and luscious caramel drizzle, creating a symphony of flavors in every sip.</div>
                    <div class="menu-item-price">$4.25</div>
                </div>
                <div class="quantity-and-cart">
                    <input type="number" class="quantity-input" value="1" min="1">
                    <button class="add-to-cart-button" onclick="addToCart('Rexpresso Caramel Macchiato', 4.25, 1)">Add to Cart</button>
                </div>
            </div>

                 <div class="menu-item">
     <img src="C:\Users\XX610\Downloads\rexpresso2\rexpresso2\rexpresso2\prod3.jpg" alt="Rexpresso 3">
     <div class="menu-item-details">
         <div class="menu-item-name">Rexpresso Caramel Macchiato</div>
         <div class="menu-item-description">A harmonious blend of rich espresso, steamed milk, and luscious caramel drizzle, creating a symphony of flavors in every sip.</div>
         <div class="menu-item-price">$4.25</div>
     </div>
     <div class="quantity-and-cart">
         <input type="number" class="quantity-input" value="1" min="1">
         <button class="add-to-cart-button" onclick="addToCart('Rexpresso Caramel Macchiato', 4.25, 1)">Add to Cart</button>
     </div>
 </div>
                 <div class="menu-item">
     <img src="C:\Users\XX610\Downloads\rexpresso2\rexpresso2\rexpresso2\prod3.jpg" alt="Rexpresso 3">
     <div class="menu-item-details">
         <div class="menu-item-name">Rexpresso Caramel Macchiato</div>
         <div class="menu-item-description">A harmonious blend of rich espresso, steamed milk, and luscious caramel drizzle, creating a symphony of flavors in every sip.</div>
         <div class="menu-item-price">$4.25</div>
     </div>
     <div class="quantity-and-cart">
         <input type="number" class="quantity-input" value="1" min="1">
         <button class="add-to-cart-button" onclick="addToCart('Rexpresso Caramel Macchiato', 4.25, 1)">Add to Cart</button>
     </div>
 </div>

</div>
       
    </section>

</body>

</html>
