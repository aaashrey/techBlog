<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Scripting Programming - TechBlog</title>
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
              
            <h2>Scripting languages</h2>
            <div class="row mb-2">
                <!-- First C# Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">JavaScript Programming</h5>
                            <p class="card-text">JavaScript is the scripting language used by modern web browsers, such as Chrome’s V8 engine and Mozilla’s SpiderMonkey engine...</p>
                            <a href="https://medium.com/swlh/introduction-to-javascript-basics-cf901c05ca47" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second C# Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Ruby Programming</h5>
                            <p class="card-text">Ruby is an open source, general-purpose scripting language with a compact and easy-to-read syntax...</p>
                            <a href="https://medium.com/quick-code/ruby-programming-language-introduction-for-beginners-e9e300fb6654" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Bash Programming</h5>
                            <p class="card-text">Bash is a type of interpreter that processes shell commands. A shell interpreter takes commands in plain text format and calls Operating System services...</p>
                            <a href="https://medium.com/sysf/bash-scripting-everything-you-need-to-know-about-bash-shell-programming-cd08595f2fba" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Perl Programming</h5>
                            <p class="card-text">Perl (Practical Extraction and Reporting Language) is a versatile and powerful programming language known for its flexibility and ease of use...</p>
                            <a href="https://medium.com/@lalitha.cs.16_5385/introduction-to-perl-programming-af7a098689f4" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                
            </div>
            
            <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">PowerShell Programming</h5>
                            <p class="card-text">PowerShell was a command-line shell and scripting language solely for the Windows operating system...</p>
                            <a href="https://medium.com/@rajkumarsingh07/powershell-a-comprehensive-guide-from-novice-to-pro-44b9f018a9b7" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card card-hover">
                        <div class="card-body">
                            <h5 class="card-title">Groovy Programming</h5>
                            <p class="card-text">Groovy is an incredible flexible language written for the Java Virtual Machine (JVM) that can be used both as a scripting language...</p>
                            <a href="https://medium.com/@AlexanderObregon/metaprogramming-magic-with-groovy-a-practical-guide-to-runtime-8e38e9261f80" class="btn primary-background text-white">Read more</a>
                        </div>
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
