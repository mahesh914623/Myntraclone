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
<link href="HomeStyle.css" rel="stylesheet" type="text/css" />
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
				<div >
					<i class="fa-regular fa-user"></i><br><a href="login.jsp" style="text-decoration: none; color: black;">Profile</a>
				</div>
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
