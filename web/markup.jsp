<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Markup Programming - TechBlog</title>
    <!-- Add your CSS links here -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background {
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>
</head>
<body>

    <!-- Include the common navbar -->
    <%@include file="normal_navbar.jsp" %>

    <!-- Content specific to Markup Programming -->
    <div class="container mt-4">
        <h2>Markup languages</h2>
        <!-- Add your content specific to Procedural Programming -->
          
            <div class="row mb-2">
                <!-- First Python Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">HTML</h5>
                            <p class="card-text">Hypertext Markup Language (HTML) is a markup language used to create webpages. It defines basic structure of a web page...</p>
                            <a href="https://medium.com/swlh/an-introduction-to-html-css-4084c798e5f" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Python Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">XML</h5>
                            <p class="card-text">Extensible Markup Language (XML) is a markup language used for storing structured data. It uses custom tags to define the elements...</p>
                            <a href="https://medium.com/@AlexanderObregon/xml-basics-a-guide-for-beginners-68841d45aab1" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">XHTML</h5>
                            <p class="card-text">Extensible Hypertext Markup Language (XHTML) is a markup language that is used to create HTML documents that support custom tags...</p>
                            <a href="https://blog.hubspot.com/website/xhtml" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">SGML</h5>
                            <p class="card-text">Standard Generalized Markup Language (SGML) is a markup language that provides a standard for defining markup languages...</p>
                            <a href="https://www.geeksforgeeks.org/what-is-sgml/" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                
    </div>

    <!-- Include the common scripts -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>
