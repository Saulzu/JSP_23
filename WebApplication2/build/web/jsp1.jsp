<%-- 
    Document   : jsp1
    Created on : 9 mar 2023, 13:10:58
    Author     : Zuñiga Aguilar Saul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anónimo">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <h1 class="text-info">Hello World!</h1>
        </div>
        
        <div class="container">
            <div class="card">
                <div class="card-body">
                    <div class="row align-items-start">
                <%
                    int x = (int)((Math.random() * 100 )) ;
                    if( x < 50)
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es menor a 50</h1>
                </div>
                <%
                    }
                    else
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es mayor o igual a 50</h1>
                </div>
                <%
                    }
                %>
                <div class="col">
                    <h1 class="text-success">El valor es <%= x %></h1>
                </div>
                    </div>
                </div>
            </div>
        </div>
                
        <div class="container">
            <div class="card">
                <div class="card-body">
                    <div class="row align-items-start">
                <%
                    int y = (int)((Math.random() * 100 )) ;
                    if( x < 50)
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es menor a 50</h1>
                </div>
                <%
                    }
                    else
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es mayor o igual a 50</h1>
                </div>
                <%
                    }
                %>
                <div class="col">
                    <h1 class="text-success">El valor es <%= y %></h1>
                </div>
                    </div>
                </div>
            </div>
        </div>
                
        <div class="container">
            <div class="card">
                <div class="card-body">
                    <div class="row align-items-start">
                <%
                    int z = (int)((Math.random() * 100 )) ;
                    if( x < 50)
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es menor a 50</h1>
                </div>
                <%
                    }
                    else
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es mayor o igual a 50</h1>
                </div>
                <%
                    }
                %>
                <div class="col">
                    <h1 class="text-success">El valor es <%= z %></h1>
                </div>
                    </div>
                </div>
            </div>
        </div>
                
        <div class="container">
            <div class="card">
                <div class="card-body">
                    <div class="row align-items-start">
                <%
                    int w = (int)((Math.random() * 100 )) ;
                    if( x < 50)
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es menor a 50</h1>
                </div>
                <%
                    }
                    else
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es mayor o igual a 50</h1>
                </div>
                <%
                    }
                %>
                <div class="col">
                    <h1 class="text-success">El valor es <%= w %></h1>
                </div>
                    </div>
                </div>
            </div>
        </div>
                
        <div class="container">
            <div class="card">
                <div class="card-body">
                    <div class="row align-items-start">
                <%
                    int s = (int)((Math.random() * 100 )) ;
                    if( x < 50)
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es menor a 50</h1>
                </div>
                <%
                    }
                    else
                    {
                %>
                <div class="col">
                    <h1 class="text-danger">Es mayor o igual a 50</h1>
                </div>
                <%
                    }
                %>
                <div class="col">
                    <h1 class="text-success">El valor es <%= s %></h1>
                </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
