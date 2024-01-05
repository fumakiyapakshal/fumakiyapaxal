<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
    <title>The gamer</title>
</head>
<style>
/*CSS variables section*/
:root {
    background-color: rgba(0, 0, 21, 1);
    
}

/*Extra Large screens - Extra large desktops*/
.header{
    

}
.heeder-large-screen{
    display: flex !important;
    justify-content: space-evenly !important;
    color:orange;
    font-size: 18px !important;


}
#navDemo{
    background-color: #000015;
    
}
#navDemo a{
    font-size: 13px !important;
    color:orange;
}

.hero{
    height: 650px;
    background-image: url("https://spaces.w3schools.com/images/HVYepJYeHdQ.jpg");
    background-repeat: no-repeat;
    background-size: cover;
    background-position:center;
    background-color: #000015; 

    
}
.hero-description{
    height: 650px;
    background-color: rgba(0, 0, 21, .7);
    display: flex;
}
.hero-text{
    width:70% !important;
    margin: auto !important;
    display: flex;
    flex-wrap: wrap;
    
}


.hero-text p{
    color:white;
    width: 50%;
}
.hero-title{
     /* padding-top:80px; */
     font-weight: 800;
    text-transform: uppercase;
    font-size: 80px;
    color:orange;
    
    text-align: center;

}
.social{
    width:100%;
}
.icons{
    font-size: 20px;
    letter-spacing: 5px;

}
main{
    width:80% !important;
    margin: auto !important;
}
.title{
    color:white;
    font-weight: 600;
    font-size: 40px;;
    margin:50px 0px;
    text-align: center;
    text-transform: uppercase;
    
}


.game-logo img{
    width:100%;
    height: 100%;
    object-fit: contain;
}
h3{
    color:white;
    text-align: center;
}

.games{
    display: flex;
    
    flex-wrap: wrap;
    align-items: center;
    /* background-color:	rgba(0, 0, 47,0.3); */
    justify-content: space-evenly;
}
.game-list{
    margin: 30px;;
    padding: 20px;
    height: 200px;
    width:250px;
    display: flex;
    flex-direction: column;
    align-items: center;
    border:1px solid gray;
    background: rgba(255, 75, 255, 0.1);
    box-shadow: 0 8px 40px 0 rgba(45, 57, 231, 0.37);
    backdrop-filter: blur( 4px );
    -webkit-backdrop-filter: blur( 4px );
    border-radius: 10px;
    border: 1px solid rgba( 255, 255, 255, 0.18 );
}
.game-list:hover{
    transform: scale(1.05);
}
.store{
    margin-top: 50px;
}
.game-store{
    margin-top: 20px !important;
display: flex;
justify-content: space-evenly;
flex-wrap: wrap;
}
.game-image{
    width:300px;
    height: 180px;
    
}
.game-image img{
    width:100%;
    height: 100%;
    object-fit: cover;
}
.game-store-list{
    width:300px;
    height: 300px;
     margin: 20px;
    overflow: hidden;
    border-top: none;
    
      -webkit-box-shadow: 0 8px 40px 0 rgba(45, 57, 231, 0.37);
              box-shadow: 0 8px 40px 0 rgba(45, 57, 231, 0.37);
    backdrop-filter: blur( 4px );
    -webkit-backdrop-filter: blur( 4px );
    border-bottom: 1px solid blueviolet;
    color:white;
     
}
.store-text-description{
     
padding-left:20px;
display: flex;
flex-direction: column;
     
} 
h4{
    color:white;
    font-weight: 700;
}
.event-hero{
    display: flex;
    flex-wrap: wrap;
    background: rgba(255, 75, 255, 0.1);
    justify-content: space-evenly;
    align-items: center;
    padding:50px;
    margin-top: 50px;
    border:1px solid black;
    border-radius: 10px;
    
}
.event-text{
    width:50%;
    color: orange;

}
.event-title{
    font-size: 40px;
    text-transform: uppercase;

    font-weight: 600;
    

}
.event-image{
    width:400px;
    height: 500px;
}
.event-image img{
    width: 100%;
    height: 100%;
    object-fit: contain;
}
.event-text p{
    color: white;
}
.contact{
    
    
    display: flex;
    flex-wrap: wrap;
    justify-content: space-evenly;
}
.contact-list{
    margin-top: 15px !important;
    color: white;
}
h5{
    color:white;
}
span{
    padding-right: 10px;
}
.contact-list p{
}
.email-contact{
    width:80%;
    color: gray;
    display: flex;
    flex-direction: column;
    justify-content: space-evenly;
}






/*General CSS and CSS reset*/

html {
  scroll-behavior: smooth;
}

* {
  margin: 0;
  padding: 0;
}










/* ____________________________________________________________________*/
/*MEDIA QUERIES*/
/*Large screens - Desktop*/
@media screen and (max-width: 1500px) {
    .hero{
        height: 550px !important;;
        background-image: url("https://spaces.w3schools.com/images/HVYepJYeHdQ_1200_600.jpg");
    }
    .hero-description{
        height: 550px
    }
    .hero-title{
        font-size:50px;
    }
}

/*medium screens - Laptops*/
@media screen and (max-width: 1024px) {
    main{
        width:100% !important;
        margin: auto !important;
    }    
    
}

/*Small screens - tablets*/
@media screen and (max-width: 768px) {
    .heeder-large-screen{
        display:block !important;
    }
    header a{
        font-size: 14px;
    }
    .hero{
        height: 400px !important;
        background-image: url("https://spaces.w3schools.com/images/HVYepJYeHdQ_480_300.jpg");
    }
    .hero-description{
        height: 400px;
        background-color: rgba(0, 0, 21, .7);
        
    
    }
    .hero-title{
        font-size: 35px;;
        
    }
    .hero-text p{
        width: 80%;;
        font-size: 13px;
    }
    .title{
        text-align: center;
        font-size: 30px;
    }
    .event-text{
        width:80%;
        color: blueviolet;

    }
    .event-text p{
        font-size: 13px;
    }
    .event-title{
        font-size: 30px;
        text-transform: uppercase;
        font-weight: 600;
    

    }
    .event-hero{
        width: 80% ;
        margin: auto;
    }
    .event-image{
        width:250px;
        height: 400px;
    }
    .event-image img{
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
    .contact-list{
        width: 300px;
    }
    .contact{
        justify-content: space-around;
    }
    .contact-list p{
        font-size: 14px ;

    }
    h5{
        font-size: 17px;
    }
    
}

/*Extra small screens - phones*/
@media screen and (max-width: 480px) {
    .heeder-large-screen{
        display:block !important;
    }
    .hero{
        height: 450px !important;
        background-image: url("https://spaces.w3schools.com/images/HVYepJYeHdQ_480_300.jpg");
    }
    .hero-description{
        height: 450px;
        background-color: rgba(0, 0, 21, .7);
    
    }
    .hero-title{
        font-size: 30px;;
        padding-top: 70px;
    }
    .hero-text p{
        width: 100%;;
        font-size: 13px;
    }
    .title{
        text-align: center;
        font-size: 25px;
    }
    .event-text{
        width:100%;
        color: blueviolet;

    }
    .event-text p{
        font-size: 13px;
    }
    .event-title{
        font-size: 30px;
        text-transform: uppercase;
        font-weight: 600;
    

    }
    .event-hero{
        width: 90% ;
        margin: auto;
    }
    .event-image{
        width:250px;
        height: 400px;
    }
    .event-image img{
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
    .contact-list{
        width: 300px;
        padding:25px;
        border:1px solid rgba(49, 45, 45, 0.5);
        border-radius: 10px;
    }
    .contact-list p{
        font-size: 12px ;

    }
    h5{
        font-size: 15px;
    }
    .badge{

    }
    p{
        font-size: 12px;
    }
    
}
</style>
<body>
  <header style="position: relative;">

    <div class="w3-top" class="header" id="home">
      <div class="w3-bar  w3-card w3-left-align w3-large heeder-large-screen" style="background-color: #000015;" >
        <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-black w3-large " href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
        <a href="#home" class="w3-bar-item w3-button w3-padding-large  w3-hover-black">Mini-Boss</a>
        <div >
          <a href="#about" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-black" >About</a>
          <a href="#games" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-black"> Games</a>
          <a href="#shop" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-black">Shop</a>
          <a href="#events" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-black">Events</a>
          <a href="#contact" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-black">Contact</a>
        </div>
    
      </div>

      <!-- Navbar on small screens -->
      <div id="navDemo" class="w3-bar-block  w3-hide w3-hide-large w3-hide-medium w3-large">
        <a href="#about" class="w3-bar-item w3-button w3-padding-large"onclick="myFunction()">About</a>
        <a href="#games" class="w3-bar-item w3-button w3-padding-large"onclick="myFunction()">Games</a>
        <a href="#shop" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Shop</a>
        <a href="#events" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Events</a>
        <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Contact</a>
      </div>
    </div>
  </header>
      <section >
         <div class="hero" id="about">
           <div class="hero-description">
             <div class="hero-text">
              <h1 class="hero-title">Adding Fun to your Life</h1>
              <p>
                hey i am fumakiya pakshal i from india 
              </p>
              <span class="w3-text-white social" style="margin-top:050px">
                <p >Follow us on Social media</p>
                <div class="w3-margin-top">
             <a href="#">  <i class="fa fa-facebook-official w3-hover-opacity icons" ></i></a> 
             <a href="#"><i class="fa fa-instagram w3-hover-opacity icons" ></i></a> 
             <a href="#"><i class="fa fa-snapchat w3-hover-opacity icons"></i></a>  
             <a href="#"><i class="fa fa-pinterest-p w3-hover-opacity icons" ></i></a>  
             <a href="#"><i class="fa fa-twitter w3-hover-opacity icons"></i></a>  
             <a href="#"><i class="fa fa-linkedin w3-hover-opacity icons"></i></a>  
             </div>
              </span>
             </div>
           </div>
         </div>
      </section>
      <main style="padding-bottom:40px ;">
        <h2 class="title" id="games">List of Games</h2>
        <div class="games">
          <div class="game-list">
            <img src="https://spaces.w3schools.com/images/playstation-brands.svg" alt="playstation-brands" style="width:100px; height: 100px;"/ >
          <h3>Playstation</h3>
          <p></p>
          </div>
          <div class="game-list">
              <img src="https://spaces.w3schools.com/images/pacman.svg" alt="pacman" style="width:100px; height: 100px;"/>
            <h3>Pacman</h3>
            <p></p>
          </div>
          <div class="game-list">
              <img src="https://spaces.w3schools.com/images/spider.svg" alt="spiderman" style="width:100px; height: 100px;"/>
            <h3>Spiderman</h3>
            <p></p>
          </div>
          <div class="game-list">
              <img src="https://spaces.w3schools.com/images/monster.svg" alt="monster" style="width:100px; height: 100px;"/>  
            <h3>Monster</h3>
             <p></p>
          </div>
          <div class="game-list">
            <img src="https://spaces.w3schools.com/images/joker.svg" alt="joker" style="width:100px; height: 100px;"/ >
          <h3>Joker</h3>
          <p></p>
          </div>
          <div class="game-list">
              <img src="https://spaces.w3schools.com/images/halloween.svg" alt="halloween" style="width:100px; height: 100px;"/>
            <h3>Halloween</h3>
            <p></p>
          </div>
          
        
        </div>
        <div class="store" id="shop">
         <h2 class="title">Our Store</h2>
        
        <div class="game-store">

          <div class="game-store-list">
            <div class="game-image">
              <img src="https://spaces.w3schools.com/images/dbgbyzFR8uI.jpg" alt="Photo by Katharina Gloth | Unsplash"/>
            </div>
            <div class="store-text-description">
             <h4>Keyboard</h4>
             <span> 12 items </span>
             <span>₹900</span>
            </div>

          </div>
          <div class="game-store-list">
            <div class="game-image">
              <img src="https://spaces.w3schools.com/images/qAgZDCgb7go.jpg" alt="Photo by Maverick Timotius | Unsplash"/>
            </div>
            <div class="store-text-description">
              <h4>Server</h4>
              <span> 15 items </span>
              <span>₹5000</span>
            </div>

          </div>
          <div class="game-store-list">
            <div class="game-image">
              <img src="https://spaces.w3schools.com/images/xo-MJALGPrI.jpg" alt="Photo by Emiliano Cicero | Unsplash"/>
            </div>
            <div class="store-text-description">
              <h4>Mouse</h4>
              <span> 25 items </span>
              <span>₹800</span>
            </div>

          </div>
          <div class="game-store-list">
            <div class="game-image">
              <img src="https://spaces.w3schools.com/images/sYhyE3CeTy4.jpg"  alt="Photo by wu yi | Unsplash"/>
            </div>
            <div class="store-text-description">
              <h4>Headphone</h4>
              <span> 40 items </span>
              <span>₹1800</span>
            </div>

          </div>
          <div class="game-store-list">
            <div class="game-image">
              <img src="https://spaces.w3schools.com/images/Hpaq-kBcYHk.jpg" alt="Photo by Alienware | Unsplash"/>
            </div>
            <div class="store-text-description">
              <h4>Monitor</h4>
              <span> 10 items </span>
              <span>₹3800</span>
            </div>

          </div>
          <div class="game-store-list">
            <div class="game-image">
              <img src="https://spaces.w3schools.com/images/dkb3wApu5XQ.jpg" alt="Photo by Sean Stone | Unsplash"/>
            </div>
            <div class="store-text-description">
              <h4>Joystick</h4>
              <span> 10 items </span>
              <span>₹999</span>
            </div>

          </div>

        </div>
      </div>
      <div class="event" id="events" >
        <h2 class="title">Upcoming Events</h2>

        <div class="event-hero" style="position: relative; ">
          

          <div class="event-text">
            <h2  class="badge" style=" background-color: orange; color:#000015 ;padding:10px"> Spiderman challenge | Sunday February 6 </h2>
             <h1 class="event-title">A world light-years beyond your imagination.</h1>
  
             
              <p>REGISTER YOUR ACCOUNT</p>
              <h4></h4>
              <div>
                <label id="icon" for="name">Name</label>
                <br>
                <input type="text" name="name" id="name" placeholder="Name" required/>
                <br>
                <br>
                <label id="icon" for="name">Email</label>
                <br>
                <input type="text" name="name" id="name" placeholder="Email" required/>
                
              </div>
              <button class="w3-btn w3-red w3-margin-top w3-round">Register</button>
                
          </div>
          <div class="event-image">
            <img src="https://spaces.w3schools.com/images/king-lip-mp295uolfDs-unsplash-removebg-preview.png" alt="erik-mclean"/>
          </div>
          
        </div>

      </div>
      <div>

      <h2 class="title">Reach out to us</h2>
      <div class="contact" id="contact" style="padding-bottom: 10px !important;">
      <div class="contact-list contact-address"  >
        <h5><span><i class="fa fa-map-marker w3-xlarge w3-text-light-grey"></i></span>Address</h5>
        <p>ahmedabad,gujarat,india</p>
        <p>Bhavnagar,gujarat,india</p>
        <p>junagadh,gujarat,india </p>
      </div>
      <div class="contact-list">
        <h5><span><i class="fa fa-envelope w3-xlarge w3-text-light-grey"></i></span>Receive weekly update email</h5>
        <div class="email-contact">
          <input placeholder="Email"  type="email" style="margin: 8px 0px !important;"/>
          
          <button class="w3-btn w3-red w3-round " style="width: 100px; padding:3px 10px !important">Subscribe</button>
        </div>
  
      </div>
      <div class="contact-list" >
        <h5><span><i class="fa fa-phone w3-xlarge w3-text-light-grey"></i></span>Phone</h5>
        <p>  9876543210</p>
        <p>9876543210</p>
      </div>

      </div>
    </div>
        
      </main>
      <div class="w3-padding w3-center" style="background: #FFF4A3;padding: 10px 0px !important; color:#282A35; ">
        <div style="display: flex; justify-content: center;align-items: center; flex-wrap: wrap;">
          <p style="margin: 10px !important ">This website was made by fumakiya pakshal .</p>
          
        </div>

      </div>
      
  <script>
    // Used to toggle the menu on small screens when clicking on the menu button
    function myFunction() {
      var x = document.getElementById("navDemo");
      if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
      } else { 
        x.className = x.className.replace(" w3-show", "");
      }
    }
    </script>
</body>
</html>
