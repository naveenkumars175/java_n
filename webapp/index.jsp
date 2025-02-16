<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Jenkins Deployment</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
        }
        #animatedText {
            font-size: 24px;
            font-weight: bold;
            color: #007bff;
            display: none;
            opacity: 0;
            transition: opacity 1s ease-in-out;
        }
        .btn {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        .btn:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>

    <h2>Click the button to see the message:</h2>
    
    <button class="btn" onclick="showMessage()">Click Me</button>
    
    <p id="animatedText">Hi, I am able to use Jenkins for deployment!</p>

    <script>
        function showMessage() {
            var text = document.getElementById("animatedText");
            text.style.display = "block";
            setTimeout(() => {
                text.style.opacity = "1";
            }, 100);
        }
    </script>

</body>
</html>

