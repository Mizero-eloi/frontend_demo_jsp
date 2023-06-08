<!DOCTYPE html>
<html>
<head>
    <title>Styled Navbar Example</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        /* CSS for the navbar */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap');
        body {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
        }

        .navbar {
            background-color: #222;
            color: #fff;
            padding: 1em;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .navbar-brand {
            font-size: 24px;
            font-weight: bold;
        }

        .navbar ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            display: flex;
            gap: 1em;
        }

        .navbar li {
            margin: 0 10px;
        }

        .navbar li a {
            display: block;
            color: #fff;
            text-align: center;
            text-decoration: none;
            transition: color 0.3s;
        }

        .navbar li a:hover {
            color: dodgerblue;
        }

        .search-bar {
            display: flex;
            align-items: center;
            height: 43px;
        }

        .search-bar input[type="text"] {
            border: none;
            background-color: #333;
            color: #fff;
            font-size: 16px;
            padding: 5px 10px;
            border-radius: 10px 0 0 10px;
            height: 50%;
        }

        .search-bar input[type="text"]::placeholder {
            color: #bbb;
        }

        .search-bar button {
            border: none;
            background-color: dodgerblue;
            color: #fff;
            font-size: 16px;
            padding: 5px 15px;
            border-radius: 0 20px 20px 0;
            cursor: pointer;
            transition: background-color 0.3s;
            height: 71%;
        }

        .search-bar button:hover {
            background-color: dodgerblue;
        }
    </style>
</head>
<body>
<div class="navbar">
    <span class="navbar-brand">My Website</span>
    <ul>
        <li><a href="#"><i class="fa fa-home"></i> Home</a></li>
        <li><a href="#"><i class="fa fa-info-circle"></i> About</a></li>
        <li><a href="#"><i class="fa fa-cog"></i> Services</a></li>
        <li><a href="#"><i class="fa fa-envelope"></i> Contact</a></li>
    </ul>
    <div class="search-bar">
        <input type="text" placeholder="Search...">
        <button><i class="fa fa-search"></i></button>
    </div>
</div>
</body>
</html>
