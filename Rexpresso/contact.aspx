<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Arunlal Panja">
  <title>Contact</title>

  <style>
    /* General styles */

    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }

    .container {
      max-width: 1200px;
      margin: 0 auto;
      padding: 0 15px;
    }

    /* Header styles */

    #site-header {
      background-color: #343a40; /* Dark background color */
      color: #fff; /* Light text color */
    }

    .navbar-brand {
      font-size: 1.5rem;
    }

    .navbar-nav .nav-link {
      color: #fff;
    }

    .navbar-nav .nav-link:hover {
      color: #f8f9fa; /* Hover color */
    }

    /* Offcanvas styles */

    .offcanvas-header {
      border-bottom: none;
    }

    .offcanvas-body {
      padding: 20px;
    }

    .offcanvas-body input[type="tel"] {
      width: calc(100% - 40px);
    }

    /* Breadcrumb styles */

    .breadcrumb {
      background-color: transparent;
      padding: 0;
      margin: 0;
    }

    .breadcrumb .breadcrumb-item.active {
      color: #6c757d; /* Active breadcrumb item color */
    }

    /* Main content styles */

    main {
      padding-top: 80px; /* Match height of fixed navbar */
    }

   .contact-form {
  background-color: #ffffff; /* Example background color */
  padding: 30px;
  border-radius: 20px;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); /* Example box shadow */
}

.contact-form h2 {
  color: #333333; /* Example text color */
  font-size: 24px; /* Example font size */
  margin-bottom: 20px;
}

.contact-form .form-label {
  color: #555555; /* Example label text color */
}

.contact-form .form-control {
  border-color: #cccccc; /* Example border color */
}



    /* Footer styles */

    #site-footer {
      background-color: #343a40; /* Dark background color */
      color: #fff; /* Light text color */
      padding-top: 20px;
      padding-bottom: 20px;
    }

    #site-footer a {
      color: #fff;
    }

    #site-footer a:hover {
      color: #f8f9fa; /* Hover color */
    }

    /* Form styles */

    .form-label {
      color: #343a40; /* Dark text color */
    }

    /* Button styles */

    .btn {
      border-radius: 25px;
    }

    .btn-dark {
      background-color: #343a40; /* Dark button color */
      border-color: #343a40;
    }

    .btn-dark:hover {
      background-color: #23272b; /* Darker button color on hover */
      border-color: #23272b;
    }

    header {
        background-color: #000; /* Changed to black */
        padding: 5px 15px; /* Adjusted padding */
        color: #fff;
        display: flex;
        justify-content: space-between;
        align-items: center;
        height: 60px; /* Reduced height */
        }

/* Logo styles */
.logo {
font-family: 'Arial', sans-serif; /* Changed font family */
font-size: 24px; /* Adjusted font size */
text-transform: uppercase; /* All caps */
margin-right: auto; /* Pushes navigation to the right */
display: flex; /* Added to align image and text */
align-items: center; /* Added to align image and text */
}

.logo img {
width: 40px; /* Adjust the size of the image */
margin-right: 10px; /* Add some space between image and text */
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
font-size: 16px; /* Adjust font size */
}

nav a:hover {
text-decoration: underline;
}

/* Contact information styles */
.contact-info {
color: #fff;
font-size: 14px;
margin-left: auto; /* Pushes contact info to the left */
}

/* Hero section styles */
.hero {
position: relative;
overflow: hidden;
height: 100vh;
text-align: left; /* Align text to the left */
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
left: 20px; /* Adjusted left position */
transform: translateY(-50%);
z-index: 1;
color: #fff;
font-size: 48px; /* Larger font size */
max-width: 50%; /* Added maximum width */
font-family: 'Pacifico', cursive; /* Creative font style */
}

/* Call to action button styles */
.cta-button {
background-color: #FF6F61; /* Custom color */
border: none;
color: #fff;
padding: 10px 20px; /* Adjusted padding */
margin-top: 10px; /* Adjusted margin top */
text-decoration: none;
font-size: 18px; /* Adjusted font size */
border-radius: 5px;
cursor: pointer;
transition: background-color 0.3s;
}



.cta-button:hover {
background-color: #E4572E; /* Darker shade on hover */
}
  </style>
</head>

<body>
  <!-- Header Block -->
 <!-- Header -->
<header>
<div class="logo">
<asp:Image ID="Image3" runat="server" CssClass="center" ImageUrl="~/assests/imgs/dino-costume.gif" width="60" height="60" />
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

  <main>
    <div class="container py-5">
      <div class="row g-5">
        <!-- Contact Information Block -->
        <div class="col-xl-6">
          <div class="row row-cols-md-2 g-4">
            <div class="aos-item" data-aos="fade-up" data-aos-delay="200">
              <div class="aos-item__inner">
                <div class="bg-light hvr-shutter-out-horizontal d-block p-3">
                  <div class="d-flex justify-content-start">
                    <i class="fa-solid fa-envelope h3 pe-2"></i>
                    <span class="h5">Email</span>
                  </div>
                  <span>example@domain.com</span>
                </div>
              </div>
            </div>
            <div class="aos-item" data-aos="fade-up" data-aos-delay="400">
              <div class="aos-item__inner">
                <div class="bg-light hvr-shutter-out-horizontal d-block p-3">
                  <div class="d-flex justify-content-start">
                    <i class="fa-solid fa-phone h3 pe-2"></i>
                    <span class="h5">Phone</span>
                  </div>
                  <span>+0123456789, +9876543210</span>
                </div>
              </div>
            </div>
          </div>
          <div class="aos-item mt-4" data-aos="fade-up" data-aos-delay="600">
            <div class="aos-item__inner">
              <div class="bg-light hvr-shutter-out-horizontal d-block p-3">
                <div class="d-flex justify-content-start">
                  <i class="fa-solid fa-location-pin h3 pe-2"></i>
                  <span class="h5">Office location</span>
                </div>
                <span>#007, Street name, Bigtown BG23 4YZ, Philippines</span>
              </div>
            </div>
          </div>
          <div class="aos-item" data-aos="fade-up" data-aos-delay="800">
            <div class="mt-4 w-100 aos-item__inner">
              <iframe class="hvr-shadow" width="100%" height="345" frameborder="0" scrolling="no" marginheight="0<iframe class="hvr-shadow" width="100%" height="345" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=100%25&amp;height=300&amp;hl=en&amp;q=Manila,%20Philippines&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
            </div>
          </div>
        </div>

        <!-- Contact Form Block -->
        <<div class="col-xl-6 contact-form">
  <h2 class="pb-4">Leave a message</h2>
  <div class="row g-4">
    <div class="col-6 mb-3">
      <label for="exampleFormControlInput1" class="form-label">Fname</label>
      <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="John">
    </div>
    <div class="col-6 mb-3">
      <label for="exampleFormControlInput1" class="form-label">Lname</label>
      <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Doe">
    </div>
  </div>
  <div class="mb-3">
    <label for="exampleFormControlInput1" class="form-label">Email</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
  </div>
  <div class="mb-3">
    <label for="exampleFormControlInput1" class="form-label">Phone</label>
    <input type="tel" class="form-control" id="exampleFormControlInput1" placeholder="+1234567890">
  </div>
  <div class="mb-3">
    <label for="exampleFormControlInput1" class="form-label">Country</label>
    <select class="form-select" aria-label="Default select example">
      <option value="1">USA</option>
      <option value="2">Non USA</option>
    </select>
  </div>
  <div class="mb-3">
    <label for="exampleFormControlTextarea1" class="form-label">Message</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
  <button type="button" class="btn btn-dark">Send Message</button>
</div>

  </main>

  <!-- Footer Block -->
  <footer id="site-footer">
    <div class="bg-success bg-opacity-25 py-5">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-xl-3 col-sm-12">
            <h5 class="pb-3"><i class="fa-solid fa-user-group pe-1"></i> About us</h5>
            <span class="text-secondary">This is a wider card with supporting text below as a natural lead-in to additional content.</span>
          </div>
          <div class="col-md-6 col-xl-3 col-sm-12">
            <h5 class="pb-3"><i class="fa-solid fa-link pe-1"></i> Important links</h5>
            <ul>
              <li><a href="#" class="text-decoration-none link-secondary">About us</a></li>
              <li><a href="#" class="text-decoration-none link-secondary">Privacy policy</a></li>
              <li><a href="#" class="text-decoration-none link-secondary">Terms of services</a></li>
            </ul>
          </div>
          <div class="col-md-6 col-xl-3 col-sm-12">
            <h5 class="pb-3"><i class="fa-solid fa-location-dot pe-1"></i> Our location</h5>
            <span class="text-secondary">
              Milannagar bazar<br>
              Tamluk, East Medinipore, West Bengal<br>
              720001, India<br>
            </span>
          </div>
          <div class="col-md-6 col-xl-3 col-sm-12">
            <h5 class="pb-3"><i class="fa-solid fa-paper-plane pe-1"></i> Stay updated</h5>
            <form>
              <input type="text" class="w-100 mb-2 form-control" name="" placeholder="Email ID">
              <button class="w-100 btn btn-dark">Subscribe now</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <div class="bg-dark py-3">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-sm-12">
            <ul class="list-inline mb-0">
              <li class="list-inline-item"><a class="btn btn-outline-secondary" href="#"><i class="fa-brands fa-facebook-f"></i></a></li>
              <li class="list-inline-item"><a class="btn btn-outline-secondary" href="#"><i class="fa-brands fa-youtube"></i></a></li>
              <li class="list-inline-item"><a class="btn btn-outline-secondary" href="#"><i class="fa-brands fa-twitter"></i></a></li>
              <li class="list-inline-item"><a class="btn btn-outline-secondary" href="#"><i class="fa-brands fa-linkedin-in"></i></a></li>
              <li class="list-inline-item"><a class="btn btn-outline-secondary" href="#"><i class="fa-brands fa-github"></i></a></li>
            </ul>
          </div>
          <div class="col-md-6 col-sm-12"><span class="text-secondary pt-1 float-md-end float-sm-start">Copyright &copy; 2023</span></div>
        </div>
      </div>
    </div>
  </footer>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/js/all.min.js"></script> <!-- Font Awesome -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script> <!-- Bootstrap JS -->
</body>

</html>

