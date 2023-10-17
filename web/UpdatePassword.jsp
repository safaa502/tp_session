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
</head>
<body>
    <div class="container">
        <div class="row justify-content-center mt-5">
            <div class="col-md-6">
                <div class="card custom-card">
                    <form action="updatePassword" method="POST">
                        <div class="card-header bg-primary text-white text-center">
                            <h3>Réinitialisation de mot de passe</h3>
                        </div>
                        <div class="card-body custom-form">
                            <div class="form-group">
                                <label for="newPassword">Nouveau mot de passe :</label>
                                <input type="password" class="form-control" id="newPassword" name="newPassword" required autofocus>
                            </div>
                            <div class="form-group">
                                <label for="confirmPassword">Confirmez le nouveau mot de passe :</label>
                                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required>
                            </div>
                        </div>
                        <div class="card-footer text-center">
                            <button type="submit" class="btn btn-primary">Réinitialiser le mot de passe</button>
                        </div>
                    </form>
                </div>
                <div class="text-center mt-3">
                    <h4>${msg}</h4>
                </div>
            </div>
        </div>
    </div>

    <!-- Lien vers Bootstrap JavaScript et jQuery (nécessaires pour Bootstrap) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
