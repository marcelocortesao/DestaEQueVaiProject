<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    
    
    
   
  

   <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<style>
.mySlides {display:none;}
</style>

<div class="w3-content w3-section" style="max-width:1200px">
  <img class="mySlides w3-animate-top" src="images/Slide1.jpg" style="width:100%">
  <img class="mySlides w3-animate-bottom" src="images/Slide2.jpg" style="width:100%">
  <img class="mySlides w3-animate-top" src="images/Slide3.jpg" style="width:100%">
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2500);    
}
</script>







    <!------------------------------------>

<div class="w3-container w3-padding-32 w3-theme-d1">
  <h1>Our services</h1>
</div>

<div class="w3-row-padding w3-theme">

<div class="w3-third w3-section">
<div class="w3-card-4">
<img src="images/CarWork.jpg" style="width:100%">
<div class="w3-container w3-white">
<h4>Vehicles</h4>
</div>
</div>
</div>

<div class="w3-third w3-section">
<div class="w3-card-4">
<img src="images/gardening.jpg" style="width:100%">
<div class="w3-container w3-white">
<h4>Gardens</h4>
</div>
</div>
</div>

<div class="w3-third w3-section">
<div class="w3-card-4">
<img src="images/homeImprovement.jpg" style="width:100%">
<div class="w3-container w3-white">
<h4>Building Maintenance</h4>
</div>
</div>
<br><br><br>
</div>
</div>

<div class="w3-row-padding w3-theme">
<div class="w3-third w3-section">
<div class="w3-card-4">
<img src="images/householdAppliances.jpg" style="width:100%">
<div class="w3-container w3-white">
<h4>Household Appliances</h4>
</div>
</div>
</div>

<div class="w3-third w3-section">
<div class="w3-card-4">
<img src="images/pestControl.jpg" style="width:100%">
<div class="w3-container w3-white">
<h4>Pest Control</h4>
</div>
</div>
</div>

<div class="w3-third w3-section">
<div class="w3-card-4">
<img src="images/plumber.jpg" style="width:100%">
<div class="w3-container w3-white">
<h4>Plumbing</h4>
</div>
</div>
<br><br><br>
</div>
</div>

</asp:Content>
