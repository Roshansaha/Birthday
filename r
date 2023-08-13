<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Happy Birthday Wishes!</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            text-align: center;
            margin: 0;
            padding: 0;
        }
        .container {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }
        h1 {
            color: #e74c3c;
            margin-bottom: 10px;
        }
        p {
            font-size: 18px;
            margin-bottom: 20px;
        }
        .button {
            background-color: #3498db;
            color: #ffffff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🎉 Happy Birthday! 🎂</h1>
        <p>Wishing you a day filled with joy, laughter, and wonderful memories.</p>
        <p>May your special day be as amazing as you are!</p>
        <button class="button" onclick="showBirthdayMessage()">Click for Birthday Wishes</button>
    </div>

    <script>
        function showBirthdayMessage() {
            alert("🎈🎁 Happy Birthday! 🎂🎉\nMay your day be as bright as your smile and as special as you are!\nEnjoy your celebration!");
        }
    </script>
</body>
</html>
