<%-- 
    Document   : login
    Created on : Oct 20, 2020, 4:31:03 PM
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
                margin: 0;
                padding: 0;
            }
           
            header{
                 padding: 30px;
                 
                 

            }
 
           .frm{
               border: dotted;
               border-color:brown ;
               float: right;
               padding:  100px;
               background-color: #0080FF;
               color: white;
               margin-right: 540px;
               
           }
           
           
           
           table{
               height: 150px;
               width: 200px;
               border-spacing: 30px;
           }
           
           .reg{
               float:  right;
               margin-bottom: 50px;
               font-size: 25px;
               text-decoration: none;
               outline-style: solid;
               outline-color: white;
               padding: 10px;
               background-color: #0080FF;
               color: white;
           }
           .loged{
               font-size: 25px;
               text-decoration: none;
               outline-style: solid;
               outline-color: white;
               background-color: #0080FF;
               color: white;
               padding: 5px;
               margin-left:   120px;
           }
 
            h1{
               padding: 10px;
               margin-bottom: 50px;
               color: #202020;
           }
           
           
           
           
           footer{
               background-color: #202020;
                margin-top:  527px;
                  padding-bottom: 37px;
              

           }
           
           footer ul li{
               display: inline;
           }
           footer ul li img{
               height: 50px;
               width:  50px;
               margin-left: 200px;
              margin-bottom:  20px;
              text-align-last: auto;
              margin-top: 60px;
              border-radius: 10px;

              
              
          footer ul li #cp{
               color: white;
               float: right;
               margin-top: -30px;
               padding-right: 70px;
               font-size: 15px;
           }
           

           }
           p{
               color: white;
               font-family:fantasy ;
               font-size: 20px;
               margin-left: 700px;
               letter-spacing: 20px;
           }
        </style>
    </head>
    <body>
        
     
        <header>
            
            
            <div class="frm">
            <form action="">
            <table>
                <tr>
                    <td><h1>LOGIN</h1></td>
                    <td><a href="reg.jsp" class="reg">Regjistrohu</a></td>

                </tr>
                <tr>
                    <td>Emri : </td>
                    <td><input type="text" name="name" placeholder="emri" required autofocus/></td>

                </tr>
                <tr>
                    <td>Password : </td>
                    <td><input type="password" name="password" placeholder="password" required/> </td>
                </tr>
                
                <tr>
                    <td colspan="2"><a href="index.html" class="loged">Hyr</a></td>
                </tr>
            
            </table>
            </form>    
        </div>
        </header>
   
         <footer>
            <ul>
                <li><a href="https://www.instagram.com/" alt="instagram"><img src="insta.jpg" alt=""/></a></li>
                <li><a href="https://www.linkedin.com/"><img src="linkedin.jpg" alt=""/></a></li>
                <li><a href="https://twitter.com/"><img src="twiter.jpg" alt=""/></a></li>   
                <li><a href="https://mail.google.com/mail/u/0/#inbox"><img src="gmail.jpg" alt=""/></a></li>
                <li><p id="cp">&copy; 2020</p></li>

            </ul>
             <p>Kontakt</p>
        </footer>
        
    </body>
</html>
