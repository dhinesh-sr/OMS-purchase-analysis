<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Order Management System</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/css/bootstrap.min.css">

    <style>
        body {
            font-family: "Open Sans", sans-serif;
            background-color: #f7f7f7;
        }
        .cover-container {
            padding: 3rem;
        }
        .cover-heading {
            color: #262626;
            font-size: 4.5rem;
            font-weight: 700;
            margin-top: 3rem;
            text-align: center;
            text-transform: uppercase;
            font-family: "Montserrat", sans-serif;
        }
        .cover-subheading {
            color: #262626;
            font-size: 2.5rem;
            font-weight: 400;
            margin-top: 2rem;
            text-align: center;
            font-family: "Montserrat", sans-serif;
        }
        .intro-text {
            color: #444444;
            font-size: 1.2rem;
            line-height: 1.8rem;
            margin-top: 2rem;
            text-align: center;
            font-family: "Open Sans", sans-serif;
        }
        .cta-button {
            background-color: #00909e;
            border: none;
            color: #fff;
            font-size: 1.2rem;
            font-weight: 500;
            margin-top: 3rem;
            text-transform: uppercase;
            padding: 1rem 2rem;
            border-radius: 0.5rem;
            transition: background-color 0.5s ease-in-out, box-shadow 0.3s ease-in-out;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.25);
        }
        .cta-button:hover {
            background-color: #007d88;
            box-shadow: 0px 8px 10px rgba(0, 0, 0, 0.35);
        }

    </style>



</head>

<body>
<%@include file="/includes/head.jsp"%>

<main class="container my-5">
    <h2 class="cover-heading">Order Management System</h2>
    <h2 class="cover-subheading">Streamline Your Workflow with Our Comprehensive Platform</h2>
    <p class="intro-text">Our Order Management System simplifies your entire order processing workflow from start to finish. With our comprehensive platform, you can efficiently manage your orders, track shipments, and fulfill customer requests with ease. Our intuitive interface and advanced features make managing your orders effortless, so you can focus on growing your business.</p>
    <a href="/login" class="btn btn-lg cta-button">Get Started</a>
</main>

<%@include file="/includes/footer.jsp"%>

<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/js/bootstrap.min.js"></script>
</body>
</html>



