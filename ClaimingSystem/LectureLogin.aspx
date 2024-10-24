<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            text-align: center;
            font-size: 1rem;
        }

        form {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 30%;
            margin: 5rem auto;
            padding: 2rem;
        }

        .form-group {
            display: flex;
            flex-direction: column;
            margin-bottom: 1.5rem;
        }

        label {
            font-weight: bold;
            margin-bottom: 0.5rem;
            color: #333;
        }

        input[type="text"], 
        input[type="password"] {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            width: 100%;
            font-size: 1rem;
            transition: all 0.3s ease;
        }

        input[type="text"]:focus, 
        input[type="password"]:focus {
            border-color: #7a42f4;
            outline: none;
            box-shadow: 0 0 5px rgba(122, 66, 244, 0.5);
        }

        .btn-group {
            display: flex;
            justify-content: space-between;
            gap: 1rem;
        }

        button, 
        input[type="submit"] {
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            cursor: pointer;
            width: 100%;
            transition: background-color 0.3s ease;
        }

        .btn-login {
            background-color: #00cc00;
            color: white;
        }

        .btn-login:hover {
            background-color: #00a500;
        }

        .btn-clear {
            background-color: #007bff;
            color: white;
        }

        .btn-clear:hover {
            background-color: #0056b3;
        }

        .btn-exit {
            background-color: #ff4d4d;
            color: white;
        }

        .btn-exit:hover {
            background-color: #cc0000;
        }

        .header-title {
            font-size: 2rem;
            color: #fff;
            background-color: black;
            padding: 1rem;
            border-radius: 8px;
            margin-bottom: 2rem;
        }

        .error-message {
            color: red;
            font-size: 0.9rem;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header-title">
            <label>Monthly Claim System</label>
        </div>

        <div class="form-group">
            <label for="username">Enter Username</label>
            <input type="text" id="TextBox1" />
        </div>

        <div class="form-group">
            <label for="password">Enter Password</label>
            <input type="password" id="TextBox2" />
        </div>

        <div class="btn-group">
            <input class="btn-login" type="button" value="Login" />
            <input class="btn-clear" type="reset" value="Clear" />
            <button class="btn-exit" type="button" onclick="window.close()">Exit</button>
        </div>
    </form>
</body>
</html>

