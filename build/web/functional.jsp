<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Functional Programming - TechBlog</title>
    <!-- Add your CSS links here -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background {
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>
    <!-- Add your CSS links here -->
</head>
<body>

    <!-- Include the common navbar -->
    <%@include file="normal_navbar.jsp" %>

    <!-- Content specific to Functional Programming -->
    <div class="container mt-4">
        <h2>Functional programming languages</h2>
        <!-- Add your content specific to Procedural Programming -->
       
            <div class="row mb-2">
                <!-- First Python Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Swift Programming</h5>
                            <p class="card-text">Swift is used to develop applications for Apple devices. Organizations building iOS apps use Swift as the programming language...</p>
                            <a href="https://medium.com/@begridshosting/the-power-of-swift-programming-language-aa3aa78a2b50" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Python Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Kotlin Programming</h5>
                            <p class="card-text">Kotlin programming language is used to create mobile applications. Kotlin, a contemporary statically typed language...</p>
                            <a href="https://medium.com/@rarora_14418/the-ultimate-beginners-guide-to-kotlin-app-development-everything-you-need-to-know-aa881b0dc433" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Rust Programming</h5>
                            <p class="card-text">Rust is best for developing highly performant and scalable applications with safe concurrency handling support...</p>
                            <a href="https://medium.com/@msgold/introduction-to-the-rust-language-719e45639513" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">PHP Programming</h5>
                            <p class="card-text">Best for using for quick prototyping and web development with minimal code as well as for creating Web-based Systems...</p>
                            <a href="https://houseofcoder.medium.com/the-timeless-journey-of-php-a-languages-tale-of-enduring-relevance-d5ca76fa1855" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                
            </div>
            
            <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Scala Programming</h5>
                            <p class="card-text">Scala is best for combining best of both static and dynamic languages. Used for building data pipelines and big data projects...</p>
                            <a href="https://medium.com/@zonopact/mastering-scala-programming-a-comprehensive-course-overview-for-aspiring-developers-4d1e2c1a7c6b" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Elixir Programming</h5>
                            <p class="card-text">Best for automated Unit testing for developers on Visual Studio Code editor and work on JS, TypeScript, and Python-based applications...</p>
                            <a href="https://medium.com/@clairedigitalogy/a-beginners-guide-to-elixir-906603251f06" class="btn primary-background text-white">Read more</a>
                        </div>
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
