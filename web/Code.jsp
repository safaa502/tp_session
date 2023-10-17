<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Code de Vérification</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap/dist/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #5bc0de, #f0ad4e); /* Dégradé de couleur */
            background-size: 400% 400%;
            animation: gradientAnimation 10s infinite;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
            font-family: Arial, sans-serif;
        }
        .container {
            text-align: center;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 5px;
            box-shadow: 0px 0px 10px 0px #888;
            max-width: 400px; /* Largeur maximale du container ajustée */
        }
        .container h2 {
            font-size: 30px;
            color: #333;
        }
        .form-label, .form-control, .btn {
            font-size: 20px;
        }
        .form-control {
            border: 2px solid #007BFF; /* Couleur de bordure bleue */
        }
        .btn-primary {
            background-color: #007BFF; /* Fond bleu */
            border: none;
        }
        .btn-primary:hover {
            background-color: #0056b3; /* Fond bleu au survol */
        }
        .custom-message {
            font-size: 20px;
            color: #FF0000; /* Couleur rouge pour le message d'erreur */
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h2>Code de Vérification</h2>
        <form action="Code" method="post">
            <div class="mb-3">
                <label for="verificationCode" class="form-label">Code de Vérification :</label>
                <input type="text" class="form-control" id="verificationCode" name="verificationCode">
            </div>
            <p class="custom-message">${msg}</p>
            <button type="submit" class="btn btn-primary btn-block">Envoyer</button>
        </form>
    </div>
</body>
</html>
