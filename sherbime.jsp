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
            
           .focus:hover{
               outline-style: solid;
                outline-color:  white;
            }
            
              .k{
                outline-style: solid ;
                padding: 10px;
               
            }
            
            
            .all {
                display: inline-flex;
               
                column-gap: 40px;
                justify-content: space-between;

            }
            
            
            
            foto{
                height: 150px;
                width: 150px;
                outline-style: solid;
                outline-width: 0.5px;
                background-repeat: no-repeat;
                text-align: left;
                margin-left: 120px;
               
                
            }
            
             
            
            
            
            footer{
               background-color: #202020;
                float: bottom;
                margin-top: -16px;
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
           
           
            #tit{
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
        
       
        <div class="all"> 
        
            
                <p id="tit">Mobile Developer</p>   
                <p id="foto"><img src="mobile.jpg" alt="mobile"></p>
            Aplikacionet mobile jane komponente thelbesor per cdo biznes sot. Qe nga punonjesit deri te klientet, aplikacionet mobile 
                ju mundesojne njerezve te qendrojne te bashkuar dhe produktive ne menyre te vazhdueshme.
                Ne  zhvillojme aplikacione per iPhone, iPad, Android dhe Windows.
                Aplikacionet tona karakterizohen nga dizajne profesionale
                te krijuara me seriozitet maksimal dhe nga nje performance e pakrahasueshme.</p>
             
        
         
        
            <p id="tit">Web  Developer</p>
            <p id="foto"><img src="web.jpg" alt="mobile"></p>
            <p>Ekspertet tane te Departamenti te Zhvillimit te Faqeve Web perdorin teknologjine me te fundit dhe praktikat me te mira per te krijuar website te dedikuara, qe terheqin vemendjen dhe permbushin nevojat e perdoruesve. Qe prej fillimit, ne marrim ne konsiderate strategjine tuaj te permbajtjes, arkitekturen e informacionit, pikepamjet e perdoruesve dhe planifikojme marketingun e faqes te audienca juaj. Cdo projekt eshte unik. Ne deshirojme te kuptojme nevojat dhe kerkesat tuaja, te vendosim koheshtrirjen e duhur dhe te krijojme nje projekt qe i pershtatet biznesit tuaj.

               </p>
            
               
            <p id="tit">Database Administator</p>       
            <p id="fot"><img src="database.jpg" alt="mobile"></p>
            <p>Aplikacionet mobile jane komponente thelbesor per cdo biznes sot. Qe nga punonjesit deri te klientet, aplikacionet mobile 
                ju mundesojne njerezve te qendrojne te bashkuar dhe produktive ne menyre te vazhdueshme.
                Ne  zhvillojme aplikacione per iPhone, iPad, Android dhe Windows.
                Aplikacionet tona karakterizohen nga dizajne profesionale
                te krijuara me seriozitet maksimal dhe nga nje performance e pakrahasueshme.</p>
              
         
        </div>
        
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
