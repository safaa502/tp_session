<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Authentification</title>
    <!-- Lien vers Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Lien vers Font Awesome pour les icônes -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <!-- Lien vers votre fichier de styles CSS personnalisé -->
    <link rel="stylesheet" type="text/css" href="votre-fichier-css.css">
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <form action="auth" method="POST">
                    <div class="card mb-4 mx-auto my-5"> <!-- Utilisez les classes "mx-auto" pour centrer horizontalement et "my-5" pour centrer verticalement -->
                        <div class="row">
                            <div class="col-md-4 mt-3">
                                <!-- Insérez ici l'image de connexion -->
                                <img src="authentif.png" alt="Image de connexion" class="img-fluid" width="500" height="500">
                            </div>
                            <div class="col-md-8">
                                <div class="card-header bg-primary text-white">
                                    <h3 class="mb-0">Connexion <i class="fas fa-sign-in-alt"></i></h3>
                                </div>
                                <div class="card-body">
                                    <div class="form-group row">
                                        <label for="email" class="col-sm-4 col-form-label">Email :</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control" id="email" name="email" value="">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="password" class="col-sm-4 col-form-label">Mot de passe :</label>
                                        <div class="col-sm-8">
                                            <input type="password" class="form-control" id="password" name="password" value="">
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer">
                                    <div class="form-group row">
                                        <div class="col-sm-6">
                                            <button type="submit" class="btn btn-success"><i class="fas fa-check"></i> Se Connecter</button>
                                        </div>
                                        <div class="col-sm-6 text-right">
                                            <a href="resetPassword.jsp" class="btn btn-link">Mot de passe oublié ?</a>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-sm-12">
                                            <h3>${msg}</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
                <!-- Bouton pour créer un compte -->
                <a href="Inscription.jsp" class="btn btn-link">Créer un compte</a>
            </div>
        </div>
    </div>

    <!-- Lien vers Bootstrap JavaScript et jQuery (nécessaires pour Bootstrap) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
