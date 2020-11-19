<%-- 
    Document   : kompania
    Created on : Oct 20, 2020, 12:12:48 AM
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
                
                background-color: #202020;
                padding: 25px; 
              
                
            }
            
            
            .main{
                font-size: 20px;
            }
            
            .list ul li{
                display: inline;
                font-size: 25px; 
                float: right;
                margin-right: 0px auto;
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
                outline-color: red;
                
            }
            
              
                 
           footer{
               background-color: #202020;
               padding: 0px auto;
                

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
               margin-right: 200px;
               font-size: 15px;
               margin-top: 80px;
           }
           
            #p{
               color: red;
               font-family:fantasy ;
               font-size: 25px;
               margin-left: 700px;
               margin-top: 80px;
           }
           
           
           marquee {
               direction:ltr ;
               
           }

        
        
        </style>
    </head>
    <body>
        <header>
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
        </header>  
        
        <div class="main">Ne jemi një kompani dixhitale lider në Shqipëri. 
            Kemi një grup ekspertësh të pasionuar, talentuar dhe me eksperiencë të gjerë në ndërtimin e aplikacione custom web  për biznesin tuaj,
            dhe integrimin e sistemeve të palëve të treta brenda tyre. Ne përdorim teknologjitë më të mira open-source dhe jemi gjithmonë të 
            përditësuar me tendencat më të fundit.
            Kemi projektuar dhe zhvilluar me sukses projekte të shumta për kompani të ndryshme profesionale, si dhe shoqata të mëdha duke filluar 
            nga  site të thjeshta në ato komplekse me shumë funksionalitete.
            Grafistët tanë janë artistë. Ekipi ynë front-end është i përsosur deri në detaj. Përveç kodit PHP, gjithashtu realizojmë punë të 
            suksesshme në Laravel, WordPress, Magento dhe Prestashop. Ekipi ynë i zhvillimit të aplikacioneve mobile mund të ndërtojë aplikacione
            native dhe hibride për platformat iOS dhe Android. Ne jemi këtu për të ju ofruar shërbimet më cilësore World Wide Web në treg.
             <marquee scrollamount="15"><p id="p"> Mirëserdhët tek Ne!</p><br></marquee>
           
        </div>
        
        
        <footer>
            <ul>
                <li><a href="https://www.instagram.com/"><img src="insta.jpg" alt=""/></a></li>
                <li><a href="https://www.linkedin.com/"><img src="linkedin.jpg" alt=""/></a></li>
                <li><a href="https://twitter.com/"><img src="twiter.jpg" alt=""/></a></li>   
                <li><a href="https://mail.google.com/mail/u/0/#inbox"><img src="gmail.jpg" alt=""/></a></li>
                <li><p id="cp">&copy; 2020</p></li>

            </ul>
        </footer>
    </body>
</html>
