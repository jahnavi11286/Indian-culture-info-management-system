<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<%@include file="all_js_css.jsp" %>
<head>
<style>
div.gallery {
  border: 1px solid #ccc;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: 250px;
}

div.desc {
  padding: 15px;
  text-align: center;
}

* {
  box-sizing: border-box;
}

.responsive {
  padding: 0 6px;
  float: left;
  width: 20.99999%;
}

@media only screen and (max-width: 700px) {
  .responsive {
    width: 49.99999%;
    margin: 6px 0;
  }
}

@media only screen and (max-width: 500px) {
  .responsive {
    width: 100%;
  }
}

.clearfix:after {
  content: "";
  display: table;
  clear: both;
}
</style>
<meta charset="ISO-8859-1">
<title>states</title>
</head>
<body>
<%@include file="navbar.jsp" %>
<center><h1>OUR STATES</h1></center>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="/sdp3/andhra.jsp">
      <img src="static/ap.jpg" alt="ap" width="600" height="400">
    </a>
    <div class="desc">ANDHRA PRADESH</div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/arunachal pradesh.jpg">
      <img src="static/arunachal pradesh.jpg" alt="ap2" width="600" height="400">
    </a>
    <div class="desc">ARUNACHAL PRADESH</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/assam.jpg">
      <img src="static/assam.jpg" alt="assam" width="600" height="400">
    </a>
    <div class="desc">ASSAM</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/bihar.jpg">
      <img src="static/bihar.jpg" alt="bihar" width="600" height="400">
    </a>
    <div class="desc">BIHAR</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/chhattisgarh.jpg">
      <img src="static/chhattisgarh.jpg" alt="chhattisgarh" width="600" height="400">
    </a>
    <div class="desc">CHATTISGARH</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/goa.jpg">
      <img src="static/goa.jpg" alt="goa" width="600" height="400">
    </a>
    <div class="desc">GOA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/gujarat.jpg">
      <img src="static/gujarat.jpg" alt="gujarat" width="600" height="400">
    </a>
    <div class="desc">GUJARAT</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/haryana.jpg">
      <img src="static/haryana.jpg" alt="haryana" width="600" height="400">
    </a>
    <div class="desc">HARYANA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/himachal pradesh.jpg">
      <img src="static/himachal pradesh.jpg" alt="himachal pradesh" width="600" height="400">
    </a>
    <div class="desc">HIMACHAL PRADESH</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/jharkhand.jpg">
      <img src="static/jharkhand.jpg" alt="jharkhand" width="600" height="400">
    </a>
    <div class="desc">JHARKHAND</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/karnataka.jpg">
      <img src="static/karnataka.jpg" alt="karnataka" width="600" height="400">
    </a>
    <div class="desc">KARNATAKA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/kerala.jpg">
      <img src="static/kerala.jpg" alt="kerala" width="600" height="400">
    </a>
    <div class="desc">KERALA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/madhya pradesh.jpg">
      <img src="static/madhya pradesh.jpg" alt="madhya pradesh" width="600" height="400">
    </a>
    <div class="desc">MADHYA PRADESH</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/maharashtra.jpg">
      <img src="static/maharashtra.jpg" alt="maharashtra" width="600" height="400">
    </a>
    <div class="desc">MAHARASHTRA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/manipur.jpg">
      <img src="static/manipur.jpg" alt="manipur" width="600" height="400">
    </a>
    <div class="desc">MANIPUR</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Meghalaya.jpg">
      <img src="static/Meghalaya.jpg" alt="Meghalaya" width="600" height="400">
    </a>
    <div class="desc">MEGHALAYA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/mizoram.jpg">
      <img src="static/mizoram.jpg" alt="mizoram" width="600" height="400">
    </a>
    <div class="desc">MIZORAM</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Nagaland.jpg">
      <img src="static/Nagaland.jpg" alt="Nagaland" width="600" height="400">
    </a>
    <div class="desc">NAGALAND</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Odisha.jpg">
      <img src="static/Odisha.jpg" alt="Odisha" width="600" height="400">
    </a>
    <div class="desc">ODISHA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Punjab.jpg">
      <img src="static/Punjab.jpg" alt="Punjab" width="600" height="400">
    </a>
    <div class="desc">PUNJAB</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Rajasthan.jpg">
      <img src="static/Rajasthan.jpg" alt="Rajasthan" width="600" height="400">
    </a>
    <div class="desc">RAJASTHAN</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Sikkim.jpg">
      <img src="static/Sikkim.jpg" alt="Sikkim" width="600" height="400">
    </a>
    <div class="desc">SIKKIM</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Tamil Nadu.jpg">
      <img src="static/Tamil Nadu.jpg" alt="Tamil Nadu" width="600" height="400">
    </a>
    <div class="desc">TAMIL NADU</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Telangana.jpg">
      <img src="static/Telangana.jpg" alt="Telangana" width="600" height="400">
    </a>
    <div class="desc">TELANGANA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Tripura.jpg">
      <img src="static/Tripura.jpg" alt="Tripura" width="600" height="400">
    </a>
    <div class="desc">TRIPURA</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Uttarakhand.jpg">
      <img src="static/Uttarakhand.jpg" alt="Uttakarakhand" width="600" height="400">
    </a>
    <div class="desc">UTTARAKHAND</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/Uttar Pradesh.jpeg">
      <img src="static/Uttar Pradesh.jpeg" alt="Uttar Pradesh" width="600" height="400">
    </a>
    <div class="desc">UTTAR PRADESH</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="static/West Bengal.jpg">
      <img src="static/West Bengal.jpg" alt="West Bengal" width="600" height="400">
    </a>
    <div class="desc">WEST BENGAL</div>
  </div>
</div>
<div class="clearfix"></div>
</body>
</html>