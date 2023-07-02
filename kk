<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Website</title>
    <style>
        body {
            background-color: #f7f7f7;
            font-family: Arial, sans-serif;
        }
        
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        
        h1 {
            margin: 0;
            font-size: 36px;
        }
        
        nav {
            background-color: #444;
            padding: 10px;
        }
        
        ul {
            margin: 0;
            padding: 0;
            list-style: none;
            text-align: center;
        }
        
        li {
            display: inline-block;
            margin-right: 10px;
        }
        
        a {
            color: #fff;
            text-decoration: none;
            padding: 5px 10px;
            border-radius: 4px;
        }
        
        .hero {
            background-image: url('images/hero.jpg');
            background-size: cover;
            background-position: center;
            text-align: center;
            color: #fff;
            padding: 100px;
        }
        
        h2 {
            font-size: 48px;
            margin-bottom: 20px;
        }
        
        p {
            font-size: 18px;
            margin-bottom: 20px;
        }
        
        .btn {
            background-color: #ff5e3a;
            color: #fff;
            padding: 10px 20px;
            border-radius: 4px;
            text-decoration: none;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }
        
        .btn:hover {
            background-color: #ff714d;
        }
        
        .rooms {
            background-color: #fff;
            padding: 50px;
            text-align: center;
        }
        
        h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }
        
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        
        p.footer-text {
            margin: 0;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Our Hotel</h1>
    </header>
    
    <nav>
        <ul>
            <li><a href="index.php">Home</a></li>
            <li><a href="rooms.php">Rooms</a></li>
            <li><a href="gallery.php">Gallery</a></li>
            <li><a href="contact.php">Contact</a></li>
        </ul>
    </nav>

    <section class="hero">
        <h2>Discover Luxury and Comfort</h2>
        <p>Experience our world-class amenities and exceptional service.</p>
        <a href="booking.php" class="btn">Book Now</a>
    </section>

    <section class="rooms">
        <h2>Our Rooms</h2>
        <div class="room">
            <h3>Deluxe Room</h3>
            <p>Spacious and elegant room with all modern amenities.</p>
            <a href="booking.php" class="btn">Book Now</a>
        </div>
        <div class="room">
            <h3>Executive Suite</h3>
            <p>Luxurious suite with stunning views and personalized service.</p>
            <a href="booking.php" class="btn">Book Now</a>
        </div>
    </section>

    <footer>
        <p class="footer-text">&copy; <?php echo date('Y'); ?> Hotel Website. All rights reserved.</p>
    </footer>
</body>
</html>
