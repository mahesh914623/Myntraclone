<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<title>Online Shopping for Women, Men, Kids Fashion & Lifestyle
	- Myntra</title>
<link href="loginStyle.css" rel="stylesheet" type="text/css" />
<script src="https://kit.fontawesome.com/6c7c19473b.js"
	crossorigin="anonymous"></script>
</head>
<body>
	<header>
		<nav>
			<div class="cont">
				<img
					src="https://aartisto.com/wp-content/uploads/2020/11/myntra-1200x675.png" />
				<ul>
					<li>Men
						<ul>
							<li><a href="Homepage.jsp">T-Shirts</a></li>
							<li><a href="Homepage.jsp">Shirts</a></li>
							<li><a href="Homepage.jsp">Jeans</a></li>
						</ul>
					</li>
					<li>Women
						<ul>
							<li><a href="Homepage.jsp">Saree</a></li>
							<li><a href="Homepage.jsp">Kurti</a></li>
							<li><a href="Homepage.jsp">Dress material</a></li>
						</ul>
					</li>
					<li>Kids
						<ul>
							<li><a href="Homepage.jsp">T-Shirts</a></li>
							<li><a href="Homepage.jsp">shirts</a></li>
							<li><a href="Homepage.jsp">Jeans</a></li>
							<li><a href="Homepage.jsp">Short</a></li>
						</ul>
					</li>
					<li>Home & Living
						<ul>
							<li><a href="Homepage.jsp">Shirts</a></li>
							<li><a href="Homepage.jsp">hirts</a></li>
							<li><a href="Homepage.jsp">Jeans</a></li>
						</ul>
					</li>
					<li>Beauty
						<ul>
							<li><a href="Homepage.jsp">BedSheet</a></li>
							<li><a href="Homepage.jsp">Bed runner</a></li>
							<li><a href="Homepage.jsp">Jeans</a></li>

						</ul>
					</li>
					<li id="Studio">Studio <sup style="color: red; margin-top: 0%">New</sup>

					</li>
				</ul>
			</div>
			<div class="cont1">
				<input placeholder="Search for products, brands and more"
					class="desktop-searchBar" value="" data-reactid="904">
				<div>
					<i class="fa-regular fa-heart"></i> <br>WishList
				</div>
				<div>
					<i class="fa-solid fa-bag-shopping"></i><br>Bag
				</div>
			</div>
		</nav>
	</header>

	<div id="timer">
		Eors Ends In <span>01</span> Day : <span>10</span> H : <span>30</span>
		M : <span>35</span> S
	</div>
	<div  style="text-align: center; margin-top: 80px;" >
		<img style="width:620px;"
			src="data:image/jpeg;base64,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">
		<form  id="timer1" action="/add" method="post">
		
		  <label>Mobile Number:</label><input type="number" name="Mobilenumber"  required="required"><br>
		  <label>Email Id:</label><input type="email" name="email"  required="required"><br>
			<button type="submit">Login</button>
		
		</form>
	</div>
	<script>
        var endDate = new Date("2024-06-11T00:00:00Z").getTime(); 
        var timerInterval = setInterval(function() {
            var now = new Date().getTime();
            var distance = endDate - now;

            if (distance <= 0) {
                clearInterval(timerInterval);
                document.getElementById("timer").innerText = "Eors Ended";
                return;
            }

            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((distance % (1000 * 60)) / 1000);

            var formattedTime = pad(days) + " Day : " + pad(hours) + " H : " + pad(minutes) + " M : " + pad(seconds) + " S";

            document.getElementById("timer").innerHTML = "Eors Ends In " + formattedTime;
            
            document.querySelectorAll("#timer span").forEach(span => {
                span.style.color = "pink";
            });
        }, 1000); 

        function pad(number) {
            return (number < 10) ? "0" + number : number;
        }
        
    </script>
</body>
</html>
