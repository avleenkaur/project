<%-- 
    Document   : frontend
    Created on : 13 Nov, 2018, 7:19:43 PM
    Author     : ROHIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<HTML>
    <HEAD>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.2/css/bulma.min.css" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </Head>
    <BODY>
        <nav class="navbar" role="navigation" aria-label="main navigation" style="border-bottom: 0.5px solid black;">
            <div class="navbar-brand">
                <a class="navbar-item" href="#/">
                    <img src="Quikr-Logo.png" height="300px" width="150px">
                </a>

                <a role="button" class="navbar-burger burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                    <span aria-hidden="true"></span>
                </a>
            </div>

            <div id="navbarBasicExample" class="navbar-menu">
                <div class="navbar-start">
                    <a class="navbar-item">
                        <font color="darkblue"><h1><b></B></h1></font>
                    </a>

                   

                    <div class="navbar-item has-dropdown is-hoverable">
                        <a class="navbar-link">
                            <font color="darkblue"><h1><b>More</B></h1></font>
                        </a>

                        <div class="navbar-dropdown">
                            <a class="navbar-item">
                                <a href="about.html"> About</a>
                            </a>
                            <a class="navbar-item" href="Contact.html">
                               CONTACT
                              
                            </a>
                        </div>
                    </div>
                </div>

                <div class="navbar-end">
                    <div class="navbar-item">
                        <div class="buttons">
                            <a class="button is-primary" href="registeruser.html">
                                <strong>Sign up</strong>
                            </a>
                            <a class="button is-light" href="signin.html">
                                Log in
                            </a>
                            <a class="button is-primary" href="PostFreeAdd.html">
                                <strong>Post Add</strong>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       Select Categories: <select align="center" >
  <optgroup label="Services and Products">
      <option value="Phones">Phones</option>
    <option value="Cars">Cars</option>
    <option value="Bikes">Bikes</option>
    <option value="Tv">Tv</option>
  <option value="Jobs">Jobs</option>
    <option value="Education">Education</option>
  </optgroup>
</select>
Select Location:    <select align="center" >
      <option value="Ahemdabad">Ahemdabad</option>
    <option value="Chandigarh">Chandigarh</option>
    <option value="Bangalore">Bangalore</option>
    <option value="Mumbai">Mumbai</option>
  <option value="Chennai">Chennai</option>
    <option value="Hyderabad">Hyderabad</option>
    <option value="Kolkata">Kolkata</option>
    <option value="Jaipur">Jaipur</option>
    <option value="Lucknow">Lucknow</option>
    <option value="Noida">Noida</option>
    <option value="Trivandrum">Trivandrum</option>
    <option value="Delhi">Delhi</option>
    <option value="Coimbatore">Coimbatore</option>
            
</select>
        <section style="padding-top : 56px;">
            <container>
                <div class="columns">
                    <div class="column is-one-fifth">
                        <aside class="menu" style="border-right: 1px solid black;">
                            <ul class="menu-list">
                               
                                <li><a><a href="Furniture.jsp">->Furniture & Decor</a></a></li>
                                <li><a><a href="car.jsp">->Cars</a></a></li>
                                
                                
                                <li><a href="bike.jsp">->Bikes</a></li>
                                <li><a href="Home.jsp">->Home & lifestyles</a></li>
                                <li><a><a href="Electronics.jsp">->Electronics</a></a></LI>
                                <li><a href="Education.jsp">->Education</a></li>
                                <li><a>->Commercial Real Estates</a></li>
                                <li><a href="kids.html">->Kids & Toys</a></li>
                                <li><a><a href="Mobiles.html">->Mobile</a></a></li>
                                
                            </ul>
                        </aside>
                    </div>
                    <div class="column">
                        <div class="columns">
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp; <font color="green"><h1><b>QuikrBazaar</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="Furniture.jsp">New Furniture & Decor  -></a></h4>
                                             <h4><a href="Furniture.jsp">Used Furniture & Decor  -></a></h4>
                                              <h4><a href="Furniture.jsp"> Furniture & Decor  -></a></h4>
                                            
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp; <font color="green"><h1><b>QuikrCars</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="car.jsp">Used Cars  -></a></h4>
                                            <h4><a href="car.jsp">New Cars  -></a></h4>
                                            <h4><a href="car.jsp">RTO Services  -></a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrBikes</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="bike.jsp">Used Bikes  -></a></h4>
                                            <h4><a href="bike.jsp">New Bikes  -></a></h4>
                                            <h4><a href="bike.jsp">Two wheelers -></a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="columns">
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrJobs</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="Home.html">House For Sale  -></a></h4>
                                            <h4><a href="Home.html">Newly Launched Projects  -></a></h4>
                                            <h4><a href="Home.html">House for Rent  -></a></h4>
                                            
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrHomes</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="Electronics.jsp">Electronics & Applications -></a></h4>
                                            <h4><a href="Electronics.jsp">Mobiles -></a></h4>
                                            <h4><a href="Electronics.jsp">Electronics for Home  -></a></h4>
                                            
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column">
                                <div class="card">
                                    <header class="card-header">
                                        <p class="card-header-title">
                                        <img src="logo.png" heig1="100px" width="100px">&nbsp;&nbsp;&nbsp;  <font color="green"><h1><b>QuikrLearner</b></h1></font>
                                        </p>
                                    </header>
                                    <div class="card-content">
                                        <div class="content">
                                            <h4><a href="Education.html">Colleges -></a></h4>
                                            <h4><a href="Education.html">Study Abroad  -></a></h4>
                                            <h4><a href="Education.html">Distance Learning -></a></h4>
                                            <br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>
                    </div>
            </container>
        </section>

<div class="container">
    <big  class="site-description"  face="Times New roman" ><font color="black" size="5"<big><big><big><big><big><p align="center"></p></big></big></big></big></big></big>
    <p align="center"><br><font color="black"> Please send your Feedback at <a href="mailto:avleenkarora17@gmail.com">avleenkarora17@gmail.com</a></p> 
					</font>
<form action="#" class="newsletter-form">
    <p align="center" > <font size="8"><input  type="email" placeholder="Subscribe here......"></font><br>
      <input type="submit" class="button cut-corner" onclick="alert('Thanks for subscribing!!')" value="SUBSCRIBE"></font></p></button>
					</form> 
					
					
                                        <p align="center">CONTACT US AT: <br><br><a href="https://www.facebook.com/login">Facebook</i></a>
						<a href="https://twitter.com/login">Twitter</i></a>
                                                <a href="https://instagram.com/">Instagram</i></a></p>
						
								
					<p align="center" class="copy">QUIKR CLONE @ Copyright 2018. All right reserved. Designed by <font color="seagreen"<a href="#">Avleen Kaur</a></p>
			  </font></div></center>
			</footer> 

    </body>
</html>
