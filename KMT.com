<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>KMT.com</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1 style="font-size:500%;color:orange;text-align:center;font-family:comic sans MS;">KMT</h1><p style="font-size:150%;color:red;text-align:center;font-family:Arial rounded MT bold;">KMT on the NET</p>
<body>
<header>
<nav>
    <ul>
    <li><a href="#READ">READ</a><li>
    <li><a href="#GAME">GAME</a><li>
    <li><a href="#SHOP">SHOP</a><li>
        <ul>
<nav>
    <ul>
<body style="background-color:bisque;">
</main>
<footer>
    
<footer>

  *{
padding: 0;
margin: 0;
}

header{
height: 8px;
}
header nav ul{
display: flex;
margin-left: 85%;
}

header nav ul li{
padding-left: 10%;
}

section{
height: 100vh;
border: 1px solid grey;
display: flex;
justify-content: center;
align-items: center;
}

.Container{
margin-top: 80%
}

.Container img{
height: 300px;
}

.Container h2{
margin-top: 3%;
}

footer {
line-height: 40px;
display: flex;
justify-content: center;
}
#READ{
font-size: 2rem;
color:black;
background-color:red;
}

#GAME{
font-size: 2rem;
color: black;
background-color: blue;
}

#SHOP{
font-size: 2rem;
color:black;
background-color: green;
  }
