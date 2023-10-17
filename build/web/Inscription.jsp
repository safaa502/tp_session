<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Inscription</title>
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
            <div class="col-md-6">
                <form action="Inscription" method="POST">
                    <div class="card ml-2"> <!-- Ajoutez une marge à gauche -->
                        <div class="card-header bg-primary text-white">
                            <h3 class="mb-0">Inscription <i class="fas fa-user-plus"></i></h3>
                        </div>
                        <div class="card-body">
                            <!-- Insérez ici l'image d'inscription -->
                            <div class="text-center">
                                <img src="inscription.png" alt="Image d'inscription" class="img-fluid" width="300" height="300">
                            </div>
                            <div class="form-group row">
                                <label for="nom" class="col-sm-2 col-form-label">Nom :</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="nom" name="nom" value="">
                                </div>
                                <label for="prenom" class="col-sm-2 col-form-label">Prénom :</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="prenom" name="prenom" value="">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="email" class="col-sm-2 col-form-label">Email :</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="email" name="email" value="">
                                </div>
                                <label for="password" class="col-sm-2 col-form-label">Mot de passe :</label>
                                <div class="col-sm-4">
                                    <input type="password" class="form-control" id="password" name="password" value="">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="date" class="col-sm-2 col-form-label">Date :</label>
                                <div class="col-sm-4">
                                    <input type="date" class="form-control" id="date" name="date" value="">
                                </div>
                            </div>
                        </div>
                        <div class="card-footer">
                            <div class="form-group row">
                                <div class="col-sm-12 text-right">
                                    <button type="submit" class="btn btn-success"><i class="fas fa-check"></i> Valider</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- Lien vers Bootstrap JavaScript et jQuery (nécessaires pour Bootstrap) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
