<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Game Play</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* General Styles */
        body {
            margin: 0;
            padding: 0;
            background-color: #1d1d1d;
            color: #cae9ea;
            font-family: "Open Sans", sans-serif;
        }

        .container {
            max-width: 800px;
            margin: 40px auto;
            text-align: center;
        }



        /* Navigation Bar */
        .navbar {
            background-color: #3c4748;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            height: auto;
        }

        .navbar-left {
            display: flex;
        }

        .navbar-left :hover {
            color: #70F570;
        }

        .navbar-center {
            display: flex;
            text-align: center;
        }


        .navbar-link {
            color: #cae9ea;
            text-decoration: none;
            margin-right: 20px;
        }

        .navbar-right .navbar-button {
            background-color: #208c8c;
            color: #000000;
            padding: 8px 16px;
            border-radius: 5px;
            text-decoration: none;
        }

        .navbar-right .navbar-button:hover {
            background-color: #70F570;
        }



        .ad-column {
            flex-basis: 20%;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

        .ad-column img {
            width: 100%;
            max-width: 200px;
            margin-bottom: 20px;
        }

    </style>
</head>
<body>
<!-- Navigation Bar -->
<nav class="navbar">
    <div class="navbar-left">
        <a href="/Home" class="navbar-link">Home</a>
        <a href="/about" class="navbar-link">About</a>
        <a href="/ListOfGames" class="navbar-link">Games</a>
        <a href="/contact" class="navbar-link">Contact</a>
    </div>

    <div class="navbar-center">
        <h1>GAMITY</h1>
    </div>

    <div class="navbar-right">
        <a href="/login" class="navbar-button">Logout</a>
    </div>
</nav>

<!-- Main Content -->

<div class="container">

    <div id="game-interface">

        <div id="game-content">
            <iframe
                    style="width: 100%; height: 550px; overflow: hidden;"
                    src="https://playpager.com/embed/chess/index.html"
                    scrolling="no">
            </iframe>
        </div>

    </div>
    <div class="game-details">
        <h2>Description</h2>
        <p>Chess is a game played between two opponents on opposite sides of a board containing 64 squares of alternating colors. Each player has 16 pieces: 1 king, 1 queen, 2 rooks, 2 bishops, 2 knights, and 8 pawns. The goal of the game is to checkmate the other king.</p>
        <h2>Rules</h2>
        <ul>
            <li>Rule 1: Lorem ipsum dolor sit amet</li>
            <li>Rule 2: Consectetur adipiscing elit</li>
            <li>Rule 3: Nunc tristique nulla vel massa placerat</li>
        </ul>
        <div class="rating">
            <h2>Rate the Game</h2>
            <div class="rating-buttons">
                <button class="rating-button">1</button>
                <button class="rating-button">2</button>
                <button class="rating-button">3</button>
                <button class="rating-button">4</button>
                <button class="rating-button">5</button>
            </div>
        </div>
    </div>
</div>
<div class="ad-column">
    <img src="ad2.jpg" alt="Ad 2">
    <!-- Add more ad images or content as needed -->
</div>
<script src="script.js"></script>
</body>
</html>
