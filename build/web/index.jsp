<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Blog</title>

        <!--css-->
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

        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>
        


        <!--//banner-->

        <div class="container-fluid p-0 m-0">
            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3">Welcome to TechBlog </h3>
                    <h6 style="margin-top: 10px;">The latest information and guidance about the world's best programming language and much more. We have the latest in what matters in technology daily.</h6>
                    <p>"Explore the realms of technology, where innovation meets curiosity, and every line of code tells a story of progress."</p>
                    <a href="register_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-plus"></span> Start! It's Free</a>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span> Login</a>
                </div>
            </div>
        </div>


        <div id="mark-section" class="container mt-4 mb-8">
            <h1>Visit our pages</h1>
            
            <hr style="border-top: 1px solid #000000;">
            
            <div class="row mb-2" style="margin-top: 10px;">
                <!-- First Python Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Procedural Languages</h5>
                            <p class="card-text">Procedural programming is used to describe the way in which a computer writes a program. It specifies chain of steps that implements a particular algorithm...</p>
                            <a href="procedural.jsp" class="btn primary-background text-white"><span class="fa fa-cogs"></span>Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Python Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Functional Languages</h5>
                            <p class="card-text">Functional programming is a programming paradigm in which we try to bind everything in pure mathematical functions style. It is a declarative type of programming style...</p>
                            <a href="functional.jsp" class="btn primary-background text-white"><span class="fa fa-cogs"></span>Read more</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row mb-2">
                <!-- First Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Scripting Languages</h5>
                            <p class="card-text">A scripting language is a computer programming language that provides instructions, called scripts, for software in apps and websites. Scripts contain a series of commands...</p>
                            <a href="scripting.jsp" class="btn primary-background text-white"><span class="fa fa-cogs"></span>Read more</a>
                        </div>
                    </div>
                </div>
                <!-- Second Java Card -->
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Markup Languages</h5>
                            <p class="card-text">A markup language is a computer language that uses tags to define elements within a document. It is human-readable, meaning markup files contain standard words...</p>
                            <a href="markup.jsp"class="btn primary-background text-white"><span class="fa fa-cogs"></span>Read more</a>
                        </div>
                    </div>
                </div>
                
            </div>
            
                    
        <hr style="border-top: 1px solid #000000;">

            
            
<div class="row mb-2" style="margin-top: 50px;">
    <div id="other-section" class="container mt-4 mb-8">
        <h1>Related Articles</h1>
   
        <hr style="border-top: 1px solid #000000;">
        
        <!-- First Row with Simple Text -->
        <div class="row mb-2" style="margin-top: 20px;">
            <div class="col-md-12">
                <h3>CHAT GPT</h3>
                <p>ChatGPT is a type of artificial intelligence (AI) technology known as a natural language processing (NLP) model, created by the AI research and development company OpenAI. It uses machine learning algorithms to analyze and understand written or spoken language, and then generate responses based on that input...</p>
                <a href="https://medium.com/@colinbaird_51123/a-beginners-guide-to-chatgpt-understanding-what-it-is-why-it-matters-and-when-where-to-use-it-5c80b8c4ef6b" class="btn primary-background text-white"><span class="fa fa-cogs"></span>Read more</a>
            </div>
        </div>
        
        <hr style="border-top: 1px solid #ccc;">

        <!-- Second Row with Simple Text -->
        <div class="row" style="margin-top: 20px;">
            <div class="col-md-12">
                <h3>CRYPTOCURRENCY</h3>
                <p>A cryptocurrency is a digital, encrypted, and decentralized medium of exchange. Unlike the U.S. Dollar or the Euro, there is no central authority that manages and maintains the value of a cryptocurrency. Instead, these tasks are broadly distributed among a cryptocurrency’s users via the internet...</p>
                <a href="https://www.forbes.com/advisor/investing/cryptocurrency/what-is-cryptocurrency/" class="btn primary-background text-white"><span class="fa fa-cogs"></span>Read more</a>
            </div>
        </div>

    </div>
</div>

        
            
        <!--javascripts-->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
        
        <!--navbar-->
        <%--<%@ include file="footer.jsp" %>--%>
        
    </body>
</html>
