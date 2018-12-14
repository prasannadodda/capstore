<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #aad;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}
</style>
</head>
<body>
<table>
<div>
<tr>
<td>
<div class="dropdown">
  <button class="dropbtn">Fashion</button>
  <div class="dropdown-content">
    <a href="#">Men</a>
    <a href="#">Women</a>
    <a href="#">Kids</a>
  </div>
</div>
<td>

<div class="dropdown">
  <button class="dropbtn">Eletronics</button>
  <div class="dropdown-content">
    <a href="#">Mobile</a>
    <a href="#">TV</a>
    <a href="#">Laptops</a>
  </div>
</div>
</td><td>
<div class="dropdown">
  <button class="dropbtn">Toys</button>
  <div class="dropdown-content">
   <a href="#">Dolls</a>
   <a href="#">BuildingToys</a>
   <a href="#">RemoteControlVehicles</a>
   </div>
   </div>
   </td>
   </tr>
</div>

</table>
</body>
</html>