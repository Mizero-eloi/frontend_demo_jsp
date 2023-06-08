<!DOCTYPE html>
<html>
<head>
    <title>Styled Button Example</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap');
        /* CSS for the button */
        body {
            font-family: 'Poppins', sans-serif;
        }

        .styled-button {
            display: inline-block;
            padding: 10px 20px;
            background-color: dodgerblue;
            color: #fff;
            font-size: 12px;
            font-weight: bold;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .styled-button:hover {
            background-color: dodgerblue;
        }
    </style>
</head>
<body>
<a href="#" class="styled-button">Click Me!</a>
</body>
</html>
