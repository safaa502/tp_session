<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Réinitialisation de mot de passe</title>
    <!-- Lien vers Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Lien vers Font Awesome pour les icônes -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <!-- Lien vers votre fichier de styles CSS personnalisé -->
    <link rel="stylesheet" type="text/css" href="votre-fichier-css.css">
    <style>
        html, body {
            height: 100%;
        }
        body {
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .custom-card {
            max-width: 800px; /* Augmentez la largeur du card selon vos préférences */
            width: 100%; /* Assurez-vous que le card occupe toute la largeur disponible */
        }
        .custom-label {
            width: 200px; /* Augmentez la largeur du label selon vos préférences */
        }
    </style>
</head>
<body>
    <div class="container">
        <form action="resetPassword" method="POST">
            <div class="card custom-card mx-auto">
                <div class="card-header bg-primary text-white">
                    <h3 class="mb-0">Réinitialisation de mot de passe <i class="fas fa-key"></i></h3>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <label for="email" class="col-sm-2 col-form-label custom-label">Entrez votre e-mail :</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="email" name="email" required>
                        </div>
                    </div>
                </div>
                <div class="card-footer">
                    <div class="form-group row">
                        <div class="col-sm-10 offset-sm-2">
                            <button type="submit" class="btn btn-success"><i class="fas fa-paper-plane"></i> Envoyer le code</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>

    <!-- Lien vers Bootstrap JavaScript et jQuery (nécessaires pour Bootstrap) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
