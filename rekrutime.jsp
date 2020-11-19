<%-- 
    Document   : rekrutime
    Created on : Oct 20, 2020, 12:12:33 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        
        
        <style>
            
            *{
                margin: 0;
                padding: 0;
            }
              
            header{
                
                background-color: #202020;
                padding: 60px; 
              
                
            }
            
            .list ul li{
                display: inline;
                font-size: 25px; 
                float: right;
                margin-right: 50px;
            }
            
            .list ul li a{
                color: white;
                text-decoration: none;
                margin: 30px;
                
            }
            
           .focus:hover:active{
               outline-style: solid;
                outline-color:  white;
            }
            
              .k{
                outline-style: solid ;
                padding: 10px;
                
            }
            
            
            
            h3{
               color: chocolate;
               float: top;
               padding-bottom:  50px;
                
            }
            
            #b1{
                box-shadow:0 5px 15px grey;
                margin: 50px;
                padding: 80px;
                
                
              .txt{
                  
                    text-align: center;
                    
                    
                }

            }
            .box{
                margin-left: 150px;
                margin-right: 150px;
                
            }
            button{
                
                font-size: 20px;
                border-radius: 3px;
                margin-bottom: 30px;
                margin-top: 60px;
                padding: 2px;
                box-shadow: 0 2px  4px  green;
                
                
                
                
            }
          
            
              
           footer{
               background-color: #202020;
                float: bottom;
                margin-top: -6px;
                padding: 16px;

           }
           
           footer ul li{
               display: inline;
           }
           footer ul li img{
               height: 50px;
               width:  50px;
               margin-left: 200px;
              margin-top: 63px;
              border-radius: 10px;

           }
          footer ul li #cp{
               color: white;
               float: right;
               margin-top: -30px;
               margin-right: 200px;
               font-size: 15px;
           }
           
           
            .kon{
               color: white;
               font-family:fantasy ;
               font-size: 20px;
               margin-left: 700px;
               margin-top: 70px;
           }
           
            
        </style>
    </head>
    <body>
        
        <header>
            
            <div class="list">
                <ul>
                    <li><a href="login.jsp" class="k">Dilni</a></li>
                    <li><a href="sherbime.jsp">Sherbime</a></li>
                    <li><a href="rekrutime.jsp">Rekrutime</a></li>
                    <li><a href="kompania.jsp">Kompania</a></li>
                    <li><a href="index.html" class="focus">Kryefaqja</a></li>
                </ul>
            </div>
        </header>
        
    <center>
        
        <div class="box">
            <div id="b1">
            <h3>Kompania  kërkon të punësojë Programues Junior</h3>
            <p class="txt">Si pjesë përbërëse e stafit tone, Programuesi junior do të integrohet në një prej ekipeve të zhvillimit.
                Programuesi junior do të angazhohet në projekte 
                që zhvillohen sipas metodologjisë Scrum[1], duke patur kështu mundësinë të punojë në ekip dhe të ruajë autonominë.</p>
            <a href="login.jsp"><button>Apliko</button></a>
            </div>
            <div id="b1">
            <h3>Kompania  kërkon të punësojë Programues Senior</h3>
            <p class="txt"> 
Si pjesë përbërëse e stafit tone, programuesi senior do të integrohet në një prej ekipeve të zhvillimit.
Programuesi senior do të angazhohet në projekte që zhvillohen sipas metodologjisë Scrum, duke patur kështu mundësinë të punojë 
në ekip dhe të ruajë autonominë. Është përgjegjës për arkitekturën, planifikimin, zhvillimin, testimin dhe mirëmbajtjen e aplikacioneve.</p>
            <a href="login.jsp"><button>Apliko</button></a>
            </div>
        </div>
        </div>
        
</center>
      
        
            <footer>
            <ul>
                <li><a href="https://www.instagram.com/"><img src="insta.jpg" alt=""/></a></li>
                <li><a href="https://www.linkedin.com/"><img src="linkedin.jpg" alt=""/></a></li>
                <li><a href="https://twitter.com/"><img src="twiter.jpg" alt=""/></a></li>   
                <li><a href="https://mail.google.com/mail/u/0/#inbox"><img src="gmail.jpg" alt=""/></a></li>
                <li><p id="cp">&copy; 2020</p></li>

            </ul>
            <p id="kon">Kontakt</p>
        </footer>
       
        
        
    </body>
</html>
