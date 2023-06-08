<!DOCTYPE html>
<html>
<head>
    <title>Product Card Example</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        /* CSS for the product card */

        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap');

        body {
            font-family: 'Poppins', sans-serif;
        }

        .product-card {
            width: 300px;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
            margin: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            background-color: #fff;
        }

        .product-card .image {
            width: 100%;
            height: 200px;
            border-radius: 5px 5px 0 0;
            overflow: hidden;
            position: relative;
        }

        .product-card .image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .product-card .content {
            padding: 10px 0;
        }

        .product-card .title {
            font-weight: bold;
            font-size: 18px;
            margin-bottom: 5px;
        }

        .product-card .description {
            color: #777;
        }

        .product-card .like-icon {
            position: absolute;
            top: 5px;
            right: 10px;
            color: #b6b6b6;
            cursor: pointer;
            font-size: 24px;
            border: 2px solid #b6b6b6;
            border-radius: 50%;
            padding: 8px;
        }

        .product-card .like-icon:hover {
            background-color: #b6b6b6;
            color: #fff;
        }
    </style>
</head>
<body>
<div class="product-card">
    <div class="image">
        <img src="https://www.highsnobiety.com/static-assets/thumbor/YDXBIM0FcgQ4r-Dcporz2dYBHeQ=/1600x1141/www.highsnobiety.com/static-assets/wp-content/uploads/2022/09/23162637/air-jordan-1-black-white-panda-date-price.jpg" alt="Product Image">
        <i class="fa fa-heart-o like-icon"></i>
    </div>
    <div class="content">
        <h3 class="title">Product Title</h3>
        <p class="description">Product Description Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
    </div>
</div>
</body>
</html>
