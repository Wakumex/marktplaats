<%-- 
    Document   : index
    Created on : 14-mei-2014, 14:05:15
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import = "marktplaatspack.*" %>

<%
    Auto a;
    a=new Auto("Mercedes", "280 SL", "4.5 liter", "512 pk", "zwart", "1500 kg.");
    

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="index.css" type="text/css" media="screen">
        
    </head>
    <body>
        <div id="wrapper">
        <h1>Auto's</h1>
        <div id='hoofdbox'>
                <label for="model">Model</label>
                <label for="eigenschappen">Eigenschappen</label>
        </div>
        <div class="box1">
            <div class="links">
                <div class="plaatjes">
                 <label for="merk"><%= a.getmerk() %></label>
                 <label for="model"><%= a.getmodel() %></label> <br>
                <img src="audir8.jpg" alt="AudiR8">
                </div>
            </div>
                <div class="rechts">
                    <label for="cilinderinhoud">Cilinderinhoud: <%= a.getcilinderinhoud() %> </label> <br>
                    <label for="vermogen">Vermogen: <%= a.getvermogen() %> </label> <br>
                    <label for="kleur">Kleur: <%= a.getkleur() %></label> <br>
                    <label for="gewicht">Gewicht: <%= a.getgewicht() %></label> 
                </div>
        
            </div>
        </div>
      </div>
    </body>
</html>
