<html>
<head>
    <title>Result</title>
</head>
<body>
    <h1>Result</h1>
    <p>
        <% 
            int number = Integer.parseInt(request.getParameter("number"));
            if (number % 2 == 0) {
                out.println(number + " is an even number.");
            } else {
                out.println(number + " is an odd number.");
            }
        %>
    </p>
</html>