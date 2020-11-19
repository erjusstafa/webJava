<%-- 
    Document   : reg
    Created on : Oct 20, 2020, 12:04:47 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        
        <style>
            *{

           }
            
            
            .rg{

               padding:  100px;
               color: white;
               border: dotted;
               border-color:brown ;
               float: right;
               padding:  100px;
               background-color: #0080FF;
               color: white;
               margin-right: 480px;
            }
            
            table{
                width: 490px;
                height: 480px;
                

            }
            table {
                 background-color: #0080FF;

            }
            h1{
                margin-left: 120px;
                text-decoration: underline;
                
            }
            
            .jsp{
                margin-left: 170px;
                color: white;
                text-decoration: none;
                outline-style: solid;
                margin-top:  80px;
                 border-radius:  10px;
                 padding: 5px;

                
            }
        </style>
    </head>
    <body>
        <center>
        <div class="rg">
            <form action="">
            <table>
                <tr>
                    <td colspan="2"><h1>Krijo llogari</h1></td>
                </tr>
                <tr>
                    <td>Emri : </td>
                    <td><input type="tetx" name="name" placeholder="emri" required autofocus/></td>
                </tr>
                <tr>
                    <td>Email : </td>
                    <td><input type="email" name="Email" placeholder="email" required=""/></td>
                </tr>
                <tr>
                    <td>Password : </td>
                    <td><input type="password" name="password" placeholder="password" required/> </td>
                </tr>
                <tr>
                    <td>Rivendos password : </td>
                    <td><input type="password" name="password" placeholder=" rivendos password" requied/> </td>
                </tr>
                
                <tr>
                    <td colspan="2"><a href="index.html" class="jsp">Regjistrohu</a></td>
                    
                </tr>
            
            </table>
            </form>    
        </div>
                          
        </center>
       </body>
</html>
