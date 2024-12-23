<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Will You Be Mine?</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #ffafbd, #ffc3a0);
            text-align: center;
            color: #333;
            margin: 0;
            padding: 0;
        }
        h1 {
            margin-top: 20px;
            font-size: 3rem;
            color: #ff5e78;
        }
        p {
            font-size: 1.2rem;
            margin: 20px;
        }
        .heart {
            font-size: 5rem;
            color: #ff5e78;
            animation: beat 1s infinite;
        }
        @keyframes beat {
            0%, 100% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.2);
            }
        }
        button {
            background-color: #ff5e78;
            color: white;
            border: none;
            padding: 15px 30px;
            font-size: 1.2rem;
            border-radius: 25px;
            cursor: pointer;
            margin-top: 20px;
        }
        button:hover {
            background-color: #ff3d67;
        }
    </style>
</head>
<body>
    <h1>Hey Swastika!</h1>
    <div class="heart">❤</div>
    <p>I just wanted to tell you something...</p>
    <p>You are the most special person in my life, and I can't imagine it without you!</p>
    <button onclick="alert('Yes! You are my world! ❤')">Will You Be Mine?</button>
</body>
</html>