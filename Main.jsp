<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main File</title>
 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  

</head>

 <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script> 
     <script>var images = new Array( 
        'pexels-luis-quintero-1587097.jpg',
        'pexels-pixabay-219692.jpg',
        'pexels-joey-kyber-134643.jpg',
        'pexels-luis-quintero-1587097.jpg',
        'pexels-kostiantyn-stupak-599982.jpg',
        'wp4756882-smart-city-wallpapers.jpg',
        'takashi-watanabe-f2DL8oI-7N8-unsplash.jpg'
       
      );
      
      var slider = setInterval(function() {
        document.getElementsByClassName('bg-img')[0].setAttribute('style', 'background-image: url("'+images[0]+'")');
        images.splice(images.length, 0, images[0]);
        images.splice(0, 1);
      }, 4000);
      </script>
<style>
  .navbar {
  overflow: hidden;
  background-color: #333;
  font-family: Arial;
  border-radius: 10px;
  border: 5px solid rgb(247, 237, 237);
 
}

/* Links inside the navbar */
.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;

}

/* The dropdown container */
.dropdown {
  float: left;
  overflow: hidden;
}

/* Dropdown button */
.dropdown .dropbtn {
  font-size: 16px;
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit; /* Important for vertical align on mobile phones */
  margin: 0; /* Important for vertical align on mobile phones */
}

/* Add a red background color to navbar links on hover */
.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: rgb(117, 110, 110);
}

/* Dropdown content (hidden by default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

/* Add a grey background color to dropdown links on hover */
.dropdown-content a:hover {
  background-color: #ddd;
}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}
.logout{
    text-align: center ;
}
.btn {
    
  background-color: #333; /* Blue background */
  border: none; /* Remove borders */
  color: white; /* White text */
  padding:  14px 18px; /* Some padding */
  font-size: 16px; /* Set a font size */
  cursor: pointer; /* Mouse pointer on hover */
}
.btn:hover {
  background-color: rgb(117, 110, 110);
}
ul{
  list-style-type:square;
}
.bg-img {
transition:  5s;
  margin-top: 10px;
    width: 100%;
    height: 100vh;
    background-color: #eee;
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    border-radius: 10px;
   
 
}
.one{
  padding: 10px,20px,30px,500px;
}
.gallery {
	display: flex;
	padding: 2px;
	transition: .3s;		
			
	}
	
	__thumb {
		position: relative;
	}
	
	__image {
		display: block;
		width: 100%;
		transition: .3s;
		
		
	}
	
	__caption {
		position: absolute;
		bottom: 0;
		left: 0;
		padding: 25px 15px 15px;
		width: 100%;
		font-family: 'Raleway', sans-serif;
		font-size: 16px;
		color: white;
		opacity: 0;
		background: linear-gradient(0deg, rgba(0, 0, 0, .5) 0%, rgba(255, 255 ,255 , 0) 100%);
		transition: .3s;
	}
  .name{
      /* margin-left: 10px;  */
      height: 100px;
      width: 1500px;
      background-color: #333;
      border-radius: 5px;
      box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
  opacity: 0.4;
    }
  .well{
      padding-top: 30px;
      padding-left: 552px;
      font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
      color: #eee;
      align-items: center;
    }
    .contact{
      border-radius: 10px;
      width: 100%;
      height: 70%;
      color: white;
      background-color: grey;
      background-image: url(pxfuel.jpg);
      opacity: 0.6;
    }
    .us{
      margin-top: 20px;
      padding-top: 30px;
      padding-left: 90px;
      height: 30%;
    }
    .container {
            display: flex;
           
             background-color: black;
             color: white;
             background-image: url(adrien-olichon-RCAhiGJsUUE-unsplash.jpg);
              background-repeat: no-repeat;
                background-position: center;
                background-size: cover;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
                border-radius: 20px;
                width: 100%;
                opacity: 1.0;
                margin-top: 25px;
                
         
        }
        
        .left-half {
            height: 50%;
            width: 50%;
        
          flex: 1;
        }
        
        .right-half {
            width: 50%;
            height: 50%;
        
          flex: 1;
        }
        
        .wrapword {
        
          height: auto;
        
        }
        ul{
          font-size: 30px;

        }
        li{
          font-size: 15px;
        }
        * {
    box-sizing: border-box;
  }
  

  
  a {
    color: inherit;
  }
  
  .wrapper {
    max-width: 80rem;
    margin: 0 auto;
    font-size: 0.7rem;
  }
  
  .ol1 {
    padding: 1.5rem 1.5rem 1.5rem 4em;
    border: 0.3rem solid turquoise;
    columns: 25rem;
    column-gap: 7rem;
    column-rule: 4px dotted turquoise;
    border-radius: 0.5rem;
  }
  .ol2 {
    padding: 1.5rem 1.5rem 1.5rem 4em;
    border: 0.3rem solid turquoise;
    columns: 25rem;
    column-gap: 7rem;
    column-rule: 4px dotted turquoise;
    border-radius: 0.5rem;
  }
  .ol3 {
    padding: 1.5rem 1.5rem 1.5rem 4em;
    border: 0.3rem solid turquoise;
    columns: 25rem;
    column-gap: 7rem;
    column-rule: 4px dotted turquoise;
    border-radius: 0.5rem;
  }
  .ol4 {
    padding: 1.5rem 1.5rem 1.5rem 4em;
    border: 0.3rem solid turquoise;
    columns: 25rem;
    column-gap: 7rem;
    column-rule: 4px dotted turquoise;
    border-radius: 0.5rem;
  }
  .ol5 {
    padding: 1.5rem 1.5rem 1.5rem 4em;
    border: 0.3rem solid turquoise;
    columns: 25rem;
    column-gap: 7rem;
    column-rule: 4px dotted turquoise;
    border-radius: 0.5rem;
  }
  
  .ol1 > * + * {
    margin-top: 1rem;
  }
  .ol2 > * + * {
    margin-top: 1rem;
  }.ol3 > * + * {
    margin-top: 1rem;
  }.ol4 > * + * {
    margin-top: 1rem;
  }.ol5 > * + * {
    margin-top: 1rem;
  }
  
  li {
    break-inside: avoid;
  }
  
  ::marker {
    content: counters(list-item, '') ': ';
    font-weight: 700;
    font-size: 1.5em;
    color: turquoise;
  }
  
  li span {
    display: block;
  }
  
  li span:first-child {
    font-size: 1.5em;
  }
  
  li span:last-child {
    font-style: italic;
  }
  
  .divider1 {
    min-height: 4rem;
    background: lavender;
    border-radius: 5px;
    
  }
  .divider2{
    min-height: 4rem;
    background: lavender; border-radius: 5px;
  }
  .divider3{
    min-height: 4rem;
    background: lavender; border-radius: 5px;
  }
  .divider4{
    min-height: 4rem;
    background: lavender; border-radius: 5px;
  }
  .divider5{
    min-height: 4rem;
    background: lavender; border-radius: 5px;
  }


</style>
<body style="background-color:rgba(221, 221, 221, 0.147)" >
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    <div class="navbar" >
        <a href="#home">Home</a>
        <a href="#news">Admin</a>
        <div class="dropdown">
          <button class="dropbtn">Tourist Guide
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-content">
            <a href="#">Hospital</a>
            <a href="#">ATM</a>
            <a href="#">Hotels</a>
            <a href="#">Banks</a>
            <a href="#">Tourist Spot</a>
            <a href="#">Shopping Center</a>
            <a href="#">Theater</a>
            <a href="#">Library</a>
            <a href="#">Companies</a>
            
          </div>
        </div>
        <a href="#home">Product</a>
       

        <div class="dropdown">
            <button class="dropbtn">Booking
              <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
              <a href="flightbooking.html">Flight Ticket</a>
              <a href="busbooking.html">Bus Ticket</a>
              <a href="taxibooking.html">Car Ticket</a>
              <!-- <a href="#">Train Ticket</a> -->
              
             
            </div>
          </div>
          <!-- <a href="#"><i class="fa fa-fw fa-search"></i> Search</a>  -->
           <button style="float: right" class="btn"><i class="fa fa-bars"></i></button>
          <a style="float: right" class="logout" href="#">Logout</a> </div>

          <div class="bg-img" style="background-image: url('pexels-kostiantyn-stupak-599982.jpg');">
            <div class="overlay"></div>
          </div>
<!-- ********************************** -->
<!-- 250, 251, 255 -->

 <div class="name"><h2 class="well" >WEL-COME TO PUNE SMART CITY</h2></div>
       
<link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400&display=swap" rel="stylesheet">

<div class="gallery" style="margin-top: 25px;background-color: rgb(249, 247, 244);border-radius: 5px;" >
	<div class="gallery__column">
		<a href="https://en.wikipedia.org/wiki/Lonavala" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
        <!-- <div style="height: 300px;width: 300px;background-color: rgb(250, 251, 255); color: black; " >
          <h1 style="padding-top: 145px;padding-left: 145px;" > P</h1>
        </div> -->

				<img style="height: 300px;width: 300px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;" src="animesh-das-HM68gz83c5o-unsplash.jpg" alt="Portrait by Alex Perez" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Jessica Felicio</figcaption> -->
			</figure>
		</a>

		<a style="border-radius: 10px;" href="https://lbb.in/pune/forts-near-pune-for-trekking/" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
        <img style="width: 300px;height: 500px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;" src="pxfuel (1).jpg" alt="Portrait by Jeffery Erhunse" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Oladimeji Odunsi</figcaption> -->
			</figure>
		</a>

		<!-- <a href="https://unsplash.com/@a2eorigins" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="height: 300px;width: 300px;" src="animesh-das-HM68gz83c5o-unsplash.jpg" alt="Portrait by Alex Perez" class="gallery__image">
				<figcaption class="gallery__caption">Portrait by Alex Perez</figcaption>
			</figure>
		</a> -->
	</div>
	
	<div class="gallery__column">
		<a href="https://punelist.com/2020/04/pune-it-companies.html" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="height: 400px;width: 300px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;" src="swapnil-potdar-FZL9lwgA2T8-unsplash.jpg" alt="Portrait by Hikiapp" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Hikiapp</figcaption> -->
			</figure>
		</a>
		
		<a href="https://www.phoenixmarketcity.com/pune" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
        <!-- <div style="height: 300px;width: 300px;background-color: rgb(250, 251, 255); color: black; " >
          <h1 style="padding-top: 145px;padding-left: 145px;" > U</h1>
        </div> -->
				<img style="height: 400px;width: 300px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1; " src="galal-garwan-rEh1cHyHn-o-unsplash.jpg" alt="Portrait by Amir Geshani" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Ivana Cajina</figcaption> -->
			</figure>
		</a>

		<!-- <a href="https://unsplash.com/@j_erhunse" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="width: 300px;height: 500px;" src="pxfuel (1).jpg" alt="Portrait by Jeffery Erhunse" class="gallery__image">
				<figcaption class="gallery__caption">Portrait by Jeffery Erhunse</figcaption>
			</figure>
		</a> -->
	</div>
	
	<div class="gallery__column">
		<a href="https://en.wikipedia.org/wiki/Dagadusheth_Halwai_Ganapati_Temple" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="width: 300px;height: 500px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;" src="mahesh-mv-OVBTaeB0TCc-unsplash.jpg" alt="Portrait by Mari Lezhava" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Mari Lezhava</figcaption> -->
			</figure>
		</a>
		
		<a href="https://shoppinglanes.com/pune/fc-road" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="width: 300px;height: 300px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;" src="onkar-gotale-3Z8s_-Qh9GY-unsplash.jpg" alt="Portrait by Ethan Haddox" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Ethan Haddox</figcaption> -->
			</figure>
		</a>

		<!-- <a href="https://unsplash.com/@mr_geshani" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="height: 300px;width: 300px; " src="maxresdefault.jpg" alt="Portrait by Amir Geshani" class="gallery__image">
				<figcaption class="gallery__caption">Portrait by Amir Geshani</figcaption>
			</figure>
		</a> -->
	</div>
	
	<div class="gallery__column">
		<a href="https://en.wikipedia.org/wiki/Raigad_Fort" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="height: 300px;width: 300px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;" src="6522913.jpg" alt="Portrait by Tyler Nix" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Tyler Nix</figcaption> -->
			</figure>
		</a>

		<a href="https://www.imagicaaworld.com/theme-park/" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img style="height: 500px;width: 300px;border-radius: 10px; box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;" src="nazarizal-mohammad-9EOUc-7yUko-unsplash.jpg" alt="Portrait by Jasmin Chew" class="gallery__image">
				<!-- <figcaption class="gallery__caption">Portrait by Jasmin Chew</figcaption> -->
			</figure>
		</a>
		
		<!-- <a href="https://unsplash.com/@dimadallacqua" target="_blank" class="gallery__link">
			<figure class="gallery__thumb">
				<img src="https://source.unsplash.com/XZkEhowjx8k/300x500" alt="Portrait by Dima DallAcqua" class="gallery__image">
				<figcaption class="gallery__caption">Portrait by Dima DallAcqua</figcaption>
			</figure>
		</a> -->
	</div>
</div>
<!-- ************************************************* -->
      <div class="map" >
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d124115.2605371091!2d73.81331697455609!3d18.51545960981037!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2bf2e67461101%3A0x828d43bf9d9ee343!2sPune%2C%20Maharashtra!5e1!3m2!1sen!2sin!4v1689855868928!5m2!1sen!2sin" 
        width="100%" height="450" style="margin-bottom: 20px; border:2px solid black; margin-top: 15px;border-radius: 10px;  box-shadow: 0px 8px 16px 0px rgba(233, 233, 49, 0.2);z-index: 1;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
      </iframe>
    </div>
    <!-- ********************************************************** -->
    <div class="wrapper">
      <h1>TOP <b>10</b> IN PUNE </h1>
      <!-- <cite>Source: <a href="https://www.theguardian.com/music/2021/nov/30/the-50-best-albums-of-2021">The Guardian</a></cite> -->
    
      
      <div class="divider1"><h3 style="text-align: center;padding-top: 20px;font-size: 20px;" >Shopping Mall</h3></div>
      
      <ol class="ol1">
        <li>
          <span >Phoenix Marketcity</span>
          <span>Viman Nagar</span>
        </li>
        <li>
          <span> Amanora Mall</span>
          <span> Magarpatta City</span>
        </li>
        <li>
          <span> Seasons Mall </span>
          <span> Hadapsar</span>
        </li>
        <li>
          <span>Pavillion Mall</span>
          <span> S B Road</span>
        </li>
        <li>
          <span> SGS Mall</span>
          <span> Moledina Road, Camp</span>
        </li>
        <li>
          <span> Kumar Pacific Mall</span>
          <span>Shankar Sheth Rd</span>
        </li>
        <li>
          <span>Westend Mall</span>
          <span> Aundh</span>
        </li>
        <li>
          <span>Nucleus Mall</span>
          <span>Agarkar Nagar</span>
        </li>
        <li>
          <span> 93 Avenue Mall</span>
          <span> Fatima Nagar Junction</span>
        </li>
        <li>
          <span>Royale Heritage Mall</span>
          <span>Undri, Pune</span>
        </li>
      </ol>
    
      <div class="divider2"><h3 style="text-align: center;padding-top: 20px;font-size: 20px;" >Tourist Spot</h3></div>
    
      <ol class="ol2" >
        <li>
          <span>Lonavala</span>
          <span>66 Km from Pune</span>
        </li>
        <li>
          <span>Maval Takve Lake</span>
          <span>46 Km from Pune</span>
        </li>
        <li>
          <span>
            Pawna Lake</span>
          <span>56 Km from Pune</span>
        </li>
        <li>
          <span>Kamshet</span>
          <span>49 Km from Pune</span>
        </li>
        <li>
          <span>
            Mahabaleshwar</span>
          <span>120 Km from Pune</span>
        </li>
        <li>
          <span>Rajmachi</span>
          <span>170 Km from Pune</span>
        </li>
        <li>
          <span>
            Lavasa</span>
          <span>57 Km from Pune</span>
        </li>
        <li>
          <span>
            Raigad</span>
          <span>53.6 kms from Pune</span>
        </li>
        <li>
          <span>Malshej Ghat</span>
          <span>120 Km from Pune</span>
        </li>
        <li>
          <span>Tamhini Ghat</span>
          <span>53 km from Pune</span>
        </li>
      </ol>
    
      <div class="divider3"><h3 style="text-align: center;padding-top: 20px;font-size: 20px;" >Restaurant</h3></div>
    
      <ol  class="ol3">
        <li>
          <span>German Bakery</span>
          <span>Koregaon Park</span>
        </li>
        <li>
          <span>Marz-O-Rin</span>
          <span>MG Road</span>
        </li>
        <li>
          <span>Bounty’s</span>
          <span>Kalyani Nagar</span>
        </li>
        <li>
          <span>
            Vaishali</span>
          <span>FC Road</span>
        </li>
        <li>
          <span>Sen5es</span>
          <span>Marriott Suites</span>
        </li>
        <li>
          <span>Baan Tao</span>
          <span>Hyatt Pune</span>
        </li>
        <li>
          <span>Yana Sizzlers and Wok</span>
          <span>FC Road</span>
        </li>
        <li>
          <span>Nisarg</span>
          <span>Erandwane</span>
        </li>
        <li>
          <span>Malaka Spice</span>
          <span>Koregaon Park</span>
        </li>
        <li>
          <span>1000 Oaks</span>
          <span>East Street, Camp</span>
        </li>
      </ol>
    
      <div class="divider4"><h3 style="text-align: center;padding-top: 20px;font-size: 20px;" >Night Club</h3></div>
    
      <ol class="ol4">
        <li>
          <span> SWIG</span>
          <span>Koregaon Park</span>
        </li>
        <li>
          <span> HARD ROCK CAFÉ</span>
          <span>Koregaon Park</span>
        </li>
        <li>
          <span>WATERS-BAR & KITCHEN</span>
          <span>Koregaon Park</span>
        </li>
        <li>
          <span>MI-A-MI</span>
          <span>Senapati Bapat Road</span>
        </li>
        <li>
          <span>THE 3 MUSKETEERS </span>
          <span>Viman Nagar
          </span>
        </li>
        <li>
          <span> THE URBAN FOUNDRY</span>
          <span>Baner</span>
        </li>
        <li>
          <span> EFFINGUT BREWERKZ</span>
          <span> Koregaon Park, Baner, and Kharadi </span>
        </li>
        <li>
          <span>THE SINGLE MALT AND CO</span>
          <span>Viman Nagar </span>
        </li>
        <li>
          <span> MIX@36</span>
          <span> Koregaon Park</span>
        </li>
        <li>
          <span>AREA 51, Pune</span>
          <span>Baner</span>
        </li>
      </ol>
    
    
      <div class="divider5"><h3 style="text-align: center;padding-top: 20px;font-size: 20px;" > Companies</h3></div>
    
      <ol class="ol5">
        <li>
          <span>Tata Consultancy Services Limited</span>
          <span>Hinjawadi</span>
        </li>
        <li>
          <span>Infosys Limited</span>
          <span>Hinjawadi</span>
        </li>
        <li>
          <span>Wipro Limited</span>
          <span>Hinjawadi</span>
        </li>
        <li>
          <span> Capgemini India</span>
          <span>Taluka Mulshi, Haveli</span>
        </li>
        <li>
          <span> Accenture</span>
          <span>Hinjawadi</span>
        </li>
        <li>
          <span>Cognizant</span>
          <span>Hinjawadi, Pimpri-Chinchwad</span>
        </li>
        <li>
          <span>YASH Technologies</span>
          <span>Hinjawadi</span>
        </li>
        <li>
          <span>IBM Software Labs</span>
          <span>Hinjawadi</span>
        </li>
        <li>
          <span> Birlasoft Limited</span>
          <span>Hinjawadi</span>
        </li>
        <li>
          <span> Bosch Limited</span>
          <span>Hadapsar</span>
        </li>
      </ol>
    </div>







<!-- ******************************************************************* -->
    <section class="container"  >
      <div class="left-half">
          <div class="wrapword" >                 
              
                
                <h5 style=" padding-top: 1px;padding-left: 100px;color: yellow;font-size: 30px;" >Contact Us</h5>
              
                <ul  style="padding-left: 100px; font-size: 20px;padding-bottom: 30px;font-family: 'Poppins', cursive; " > <i class="material-icons" style="color: yellow;  " >call </i> Call_Us 
                <ol style="padding-top: 10px; font-size: 15px; padding-left: 1px;" > <i class="material-icons" style="color: rgb(255, 255, 255);" ></i>7777788110 , 7777788220</ol>
                
                </ul>
              
                <ul  style="padding-left: 100px;  font-size: 20px;padding-bottom: 30px;font-family: 'Poppins', cursive; " > <i class="material-icons" style="color: yellow;" >location_on </i> Location
                  <ol style="padding-top: 10px; font-size: 15px;padding-left: 1px; " > <i class="material-icons" style="color: rgb(255, 255, 255);" ></i>121, F C Road, Near Cafe GoodLuck, 411005 </ol>
                  </ul>
                  <ul  style="padding-left: 100px;  font-size: 20px;padding-bottom: 30px;font-family: 'Poppins', cursive; " > <i class="material-icons" style="color: yellow;" >watch_later </i> Business_Hours
                    <ol style="padding-top: 10px; font-size: 15px; padding-left: 1px;" > <i class="material-icons" style="color: rgb(255, 255, 255);" ></i> Mon – Fri …… 10 am – 8 pm,  Sat,  Sun ....… Closed </ol>
                   </ul>
                   <ul  style="padding-left: 100px;  font-size: 20px;padding-bottom: 30px;font-family: 'Poppins', cursive; " > <i class="material-icons" style="color: yellow;" >email </i> Email_Id
                    <ol style="padding-top: 10px; font-size: 15px; padding-left: 1px;" > <i class="material-icons" style="color: rgb(255, 255, 255);" ></i> smartcitypune@gmail.com </ol>
                   </ul>
                   </div>
      </div>
      <div class="right-half">
          <div class="wrapword"><h5 style=" padding-top: 1px;padding-left: 240px;color: yellow;font-size: 30px;">Feedback Please !!</h5>
              
           
                  <h1 style="padding-top: 1px;padding-left: 240px; font-size: 15px; font-family: 'Poppins', cursive; " >Full Name</h1>
               
                 
<input style="opacity: 0.6;width: 370px;height: 35px; font-size: 20px; margin-left: 240px;border-radius: 6px;margin-top: -8px;" type="text" value="" name="fname" required=""/>
          
            <h1  style="padding-top: 1px;padding-left: 240px; font-size: 15px; font-family: 'Poppins', cursive; ">Address</h1>
            <input style=" opacity: 0.6;width: 370px;font-size: 20px;height: 35px;margin-left: 240px;border-radius: 6px;margin-top: -8px;" type="text" value="" name="address" required=""/>
        
            <h1  style="padding-top: 1px;padding-left: 240px; font-size: 15px; font-family: 'Poppins', cursive; ">Email-Id</h1>
            <input style="opacity: 0.6;width: 370px;font-size: 20px;height: 35px;margin-left: 240px;border-radius: 6px;margin-top: -8px;" type="text" value="" name="address" required=""/>
        

            <h1  style="padding-top: 1px;padding-left: 240px; font-size: 15px; font-family: 'Poppins', cursive; ">Message</h1>
            <input style="opacity: 0.6;width: 370px;height: 100px;font-size: 20px;margin-left: 240px;border-radius: 6px;margin-bottom:40px;margin-top: 0px;" type="text" value="" name="message" required=""/>
        
        
          <input class="submit1" type="submit" value="SUBMIT" name="submit"  style=" box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
          z-index: 1;width: 370px; height: 40px;margin-left: 240px;border-radius: 100px;margin-bottom: 60px;background-color: rgb(255, 255, 0);color: rgb(0, 0, 0);font-size: 20px;font-style: italic;font-family: cursive;" />
        
        </div>
          
      </div>
    </section>


  


</body>
</html>