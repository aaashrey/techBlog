<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Procedural Programming - TechBlog</title>
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

    <!-- Content specific to Procedural Programming -->
    <div class="container mt-4">
        <h2>Procedural programming languages</h2>
        <!-- Add your content specific to Procedural Programming -->
                    <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">JAVA Programming</h5>
                            <p class="card-text">Java is a class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible...</p>
                            <a href="https://medium.com/tag/java" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">COBOL Programming</h5>
                            <p class="card-text">COBOL stands for COmmon Business Oriented Language. It is easy to read, write and understand. It is basically...</p>
                            <a href="https://medium.com/modern-mainframe/beginners-guide-cobol-made-easy-introduction-ecf2f611ac76" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                </div>
                
                <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">ALGOL Programming</h5>
                            <p class="card-text">ALGOL stands for Algorithmic Language. It is mostly used for scientific calculations...</p>
                            <a href="https://medium.com/@mohinisaxena/complete-guide-about-algol-programming-language-d9c65b5fe4ba" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">BASIC Programming</h5>
                            <p class="card-text">BASIC stands for Beginner All Purpose Symbolic Instruction Code. It is a high level programming language designed for ease of use...</p>
                            <a href="https://medium.com/@janunethmini/basic-programming-a68f9938b874" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                
            </div>
            
            <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">C Programming</h5>
                            <p class="card-text">It is a middle-level language. It is basically designed to write System software and requires advanced programming skills to read...</p>
                            <a href="https://medium.com/@f12r/the-complete-roadmap-for-c-programming-everything-you-need-to-know-d6121bf48599" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">FORTRAN Programming</h5>
                            <p class="card-text">FORTRAN stands for FORmula TRANslation. It is used for scientific engineering computations and high-performance computing...</p>
                            <a href="https://medium.com/@romaninsh/from-fortran-to-modern-programming-languages-evolution-of-concepts-and-paradigms-part-1-9d0cca12d6d0" class="btn primary-background text-white">Read more</a>
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
