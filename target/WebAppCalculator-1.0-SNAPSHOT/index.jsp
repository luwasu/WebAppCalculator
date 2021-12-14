<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>


<html>
    <head>
      <meta charset="UTF-8">
     <title>My Calculator</title>
     <style>* {
        font-family: sans-serif
     }</style>

    </head>

    <body>
        <div style="text-align:center">
            <h1>Web Calculator</h1>
                <form action="calculate" method="post">
                    <p>Input number A <input type="number" name="a" required/></p>
                    <p>Input number B <input type="number" name="b" required/></p>
                    <p><input type="submit" value="RUN"/></p>
                    Server Version: <%= application.getServerInfo() %><br>
                    Servlet Version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
                </form>
        </div>
    </body>

</html>