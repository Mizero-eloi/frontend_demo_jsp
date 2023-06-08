<!DOCTYPE html>
<html>
<head>
    <title>My JSP Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        /* CSS for the sidebar and content area */

        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap');

        body {
            font-family: 'Poppins', Arial, sans-serif;
            background-color: #f2f2f2;
        }

        html, body, .container {
            height: 100%;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
        }

        .sidebar {
            width: 20%;
            background-color: #222;
            color: #fff;
            padding: 20px;
            display: flex;
            gap: 17px;
            flex-direction: column;
        }

        .sidebar a {
            display: flex;
            align-items: center;
            border-radius: 5px;
            text-decoration: none;
            color: #fff;
            margin-bottom: 10px;
            padding: 10px;
            transition: background-color 0.3s;
        }

        .sidebar a:hover {
            background-color: #333;
        }

        .sidebar i {
            margin-right: 10px;
        }

        .content {
            flex: 1;
            padding: 20px;
            background-color: #f1f1f1;
        }

        /* Additional CSS for specific sidebar items */
        .sidebar .active {
            background-color: #333;
            font-weight: bold;
        }

        .sidebar .logout-btn {
            margin-top: auto;
            background-color: dodgerblue;
        }

        .sidebar .logout-btn:hover {
            background-color: dodgerblue;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="sidebar">
        <a href="#" class="active">
            <i class="fa fa-home"></i> Home
        </a>
        <a href="#">
            <i class="fa fa-exchange"></i> Transactions
        </a>
        <a href="#">
            <i class="fa fa-cog"></i> Settings
        </a>
        <a href="#">
            <i class="fa fa-history"></i> History
        </a>
        <a href="#">
            <i class="fa fa-user"></i> Profile
        </a>
        <a href="#" class="logout-btn">
            <i class="fa fa-sign-out"></i> Logout
        </a>
        <!-- Add more sidebar items here -->
    </div>
    <div class="content">
        <h1>Welcome to My JSP Page!</h1>
        <p>This is the main content area of your JSP page.</p>
        <!-- Add more content here -->
    </div>
</div>
<!-- Include the Font Awesome library -->
<script src="https://kit.fontawesome.com/your-font-awesome-key.js" crossorigin="anonymous"></script>
</body>
</html>
