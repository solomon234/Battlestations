<!DOCTYPE html>
<html>
	
	<head>
		<meta charset="utf-8">
		<title>Battlestations</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script src="js/jquery.js"></script>
		<script src="js/cycle2.js"></script>
		<script src="js/declarativeToggle.js"></script>
		<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" href="screen.css" />
		<script src="js/textticker.js"></script>
        <script src="js/contactform.js"></script>    
		<script src="js/ref_emails.js"></script>   		

	</head>
	
	<body>
		
		<header class="section">
			
			<!-- container -->
			<div class="container ">
				<img class="logo" src="logo.jpg" />
				<form  name="tickform"><input class="slogan" type="text"  name="tickfield" size="40"></form>
				<script language="javascript">textticker();</script> 
			</div><!-- /container -->
			
		</header>
		
		<div class="content-area group">
			
			<!-- cycle-slideshow-->
			<div class="cycle-slideshow" data-cycle-loader="wait" data-cycle-manual-fx="scrollHorz" data-cycle-manual-speed="200">
				<span class="cycle-prev">&laquo;</span>						
				<span class="cycle-next">&raquo;</span>							
				<span class="cycle-pager"></span>					
				<img  src="images/battlestations1.jpg" alt="battlestations1" />
				<img  src="images/battlestations2.jpg" alt="battlestations2" />
				<img  src="images/battlestations3.jpg" alt="battlestations3" />
				<img  src="images/battlestations4.jpg" alt="battlestations4" />
			</div><!-- /cycle-slideshow -->
			
		</div>
		<h1>
		<div class="info-box">
			<span data-toggle-target="#contactWrap" class="toggle-btn">Click Here To Make Your Custom Order Today</span>
			<div id="contactWrap">
			
				<form method="post" action="email.php">
					<input name="email" type="email" class="inputs" placeholder="E-Mail" />
				<br />
					<input name="emailconfirm" type="email" class="inputs" placeholder="Confirm E-Mail" />
				<br />
					<div id="dropdown">
						<select name="refer" onClick="myFunction()" class="dropbtn">
							<div class="dropdown-content">
								<option selected="selected" class="hideoption">How Did You Find Out About Us</option>
								<option value="markmur321@battlestations.me">Mark Muratov</option>
								<option value="markmur321@battlestations.me">Stickers</option>
								<option value="markmur321@battlestations.me">Word of Mouth</option>
								<option value="Solomonmuratov@battlestations.me">Solomon Muratov</option>
								<option value="martinparu@battlestations.me">Martin Paru</option>
							</div>
						</select>
					</div>
				<textarea name="message" rows="auto" cols="auto" class="bigbox" placeholder="In your own words. describe your day-to-day workload. what do you strive to accomplish with your brand new PC, For Example. Video Editing, 3D Design, Gaming, VR Ready Machines or Music Production to name a few... In addition, we ask to carefully consider your budget, form factor (Shape/Size), and other useful information to help better build your ideal solution." ></textarea>
			<br />
					<input type="submit" class="btn" value="Submit" />
				</form>
		
			</div>
		</div>
		</h1>
		<footer>
			<p>&copy; 2016-2017 Battlestations.me. All rights reserved.</p>
		</footer>
		
		
	</body>
	
</html>
