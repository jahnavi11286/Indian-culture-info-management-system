<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

   
    <title>Inpedia</title>
   <%@include file="all_js_css.jsp" %>
   <style>
   .mybtn{
   background-color: blue;
   width:150px;
   height:40px;
   position:absolute;
   top:80%;
   left:45%;
   color:white;
   border-color:blue;
   }
   body {
 margin: 0;
 padding: 0;
 font-family: "Times New Roman", Times, serif;
}
.wrapper {
 width: 100%;
 height: 80vh;
 overflow: hidden;
 position: relative;
 background-color: white+;
}
.wrapper>div {
 width: 100%;
 height: 100%;
 position: absolute;
 animation: animate 25s infinite;
 opacity: 0;
 -webkit-background-size: fit;
 background-size: fit;
 background-position: center center;
 background-repeat:no-repeat;
}
.wrapper>div:nth-child(2) {
 animation-delay: 5s;
}

@keyframes animate {
 10% {
  opacity: 1;
 }
 20% {
  opacity: 1;
 }
 30% {
  opacity: 0;
 }
 40% {
  transform: scale(1.2);
 }
}


    </style>
</head>


  <body>
   <div class="container-fluid p-0 m-0">
       <%@include file="navbar.jsp" %>
        <div class="wrapper">
      <div style="background-image:url('static/bg image 1.jpg')"></div>
      <div style="background-image:url('static/bg image.jpg')"></div>
 </div>
 <button class="mybtn" onclick="window.location.href='/sdp3/states.jsp'">EXPLORE STATES</button>
<%@include file="footer.jsp" %>
           
   </div>
  </body>
</html>