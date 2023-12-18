<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>
        Proyecto integrador Front | Guido Durante
    </title>
    <link rel="shortcut icon" href="../favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="../css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../css/styles.css"/>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg p-0 flex-row justify-content-around navbar-dark">
            <div class="d-flex flex-row align-items-center justify-content-center flex-wrap flex-lg-nowrap">
                <a class="navbar-brand p-0 m-0" href="../index.html">
                    <img src="../assets/img/codoacodo.png" alt="Logo de Codo a Codo" height="100" class="d-inline-block align-text-top">
                </a>
                <h2 class="m-0 fs-2 text-white">
                    Conf&nbsp;Bs&nbsp;As
                </h2>
            </div>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse flex-grow-0" id="navbarSupportedContent">
                <ul class="navbar-nav fs-5">
                    <li class="nav-item text-center">
                        <a class="nav-link text-white" href="../index.html#conferencia">
                            La conferencia
                        </a>
                    </li>
                    <li class="nav-item text-center">
                        <a class="nav-link TextoGris" href="../index.html#oradores">
                            Los oradores
                        </a>
                    </li>
                    <li class="nav-item text-center">
                        <a class="nav-link TextoGris" href="../index.html#lugarfecha">
                                El lugar y la fecha
                        </a>
                    </li>
                    <li class="nav-item text-center">
                        <a class="nav-link TextoGris" href="../index.html#formorador">
                                Conviértete en orador
                        </a>
                    </li>
                    <li class="nav-item text-center">
                        <a class="nav-link TextoVerde" href="#">
                                Comprar tickets
                        </a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <main>
            <section id="categorias" class="mt-4 mb-2 d-flex justify-content-center flex-wrap">
                <div id="Estudiante1" class="m-1 pt-3 cuadrocat estudiante d-flex flex-column align-items-center justify-content-around">
                        <h3>
                            Estudiante
                        </h3>
                        <h5>
                            Tienen un descuento
                        </h5>
                        <h4>
                            80%
                        </h4>
                        <p>
                            * presentar documentación
                        </p>
                </div>
                <div class="m-1 pt-3 cuadrocat trainee d-flex flex-column align-items-center justify-content-around">
                    <h3>
                        Trainee
                    </h3>
                    <h5>
                        Tienen un descuento
                    </h5>
                    <h4>
                        50%
                    </h4>
                    <p>
                        * presentar documentación
                    </p>
                </div>
                <div class="m-1 pt-3 cuadrocat junior d-flex flex-column align-items-center justify-content-around">
                    <h3>
                        Junior
                    </h3>
                    <h5>
                        Tienen un descuento
                    </h5>
                    <h4>
                        15%
                    </h4>
                    <p>
                        * presentar documentación
                    </p>
                </div>
            </section>
            <section id="formcompra" class="d-flex flex-column align-items-center">
                <h2 class="fs-5 mb-0 fw-light">
                    VENTA
                </h2>
                <h3 class="fs-1">
                    VALOR DE TICKET $200
                </h3> 
                <form action="./pages/404.html" method="post" id="contact-form" class="w-50 fs-5 d-flex flex-column align-items-center">
                    <div class="m-3 d-flex justify-content-center flex-wrap">
                        <div>
                            <input type="text" id="name" class="celda media me-2 mt-3 form-control" name="name" placeholder="Nombre" required>
                            <div class="invalid-feedback" id="mensajeErrorNombre">
                                Ingrese su nombre
                            </div>
                        </div>
                        <div>
                            <input type="text" id="lastname" class="celda media ms-2 mt-3 form-control" name="lastname" placeholder="Apellido" required>
                            <div class="invalid-feedback ms-2" id="mensajeErrorApellido">
                                Ingrese su apellido
                            </div>
                        </div>
                        <div>
                            <input type="email" id="email" class="celda ancha mt-4" name="email" placeholder="Correo" required>
                            <div class="invalid-feedback ms-2" id="mensajeErrorEmail">
                                Ingrese un email correcto
                            </div>
                        </div>
                        
                        <div class="textoform me-2 mt-3 d-flex flex-column align-items-start">
                            Cantidad
                            <input type="text" id="cantidad" class="celda media my-2" name="quantity" placeholder="Cantidad" required>
                            <div class="invalid-feedback ms-2" id="mensajeErrorCantidad">
                                Ingrese una cantidad válida
                            </div>
                        </div>
                        <div class="textoform ms-2 mt-3 d-flex flex-column align-items-start">
                            Categoría
                            <select name="categoria" id="categoria" class="celda media my-2">
                                <option value="estudiante">Estudiante</option>
                                <option value="trainee">Trainee</option>
                                <option value="junior">Junior</option>
                            </select>
                        </div>
                        <div class="totalapagar ancha mt-3 mb-2 p-3 d-flex align-items-center">
                            Total a Pagar: $
                            <span id="valor"></span>
                        </div>
                    </div>
                    <div class="vw100 d-flex justify-content-center flex-wrap">
                        <input class="media boton2 me-2" type="reset" name="reset" id="reset" value="Borrar">
                        <input class="media boton2 ms-2" type="button" name="submit" id="submit" value="Resumen">
                    </div>
                </form>
            </section>
    </main>
    <footer>
        <nav class="navbar navbar-expand-lg pie">
            <ul class="navbar-nav d-flex flex-grow-1 justify-content-around align-items-center">
                <li class="nav-item">
                    <a class="nav-link text-white fs-5 text-center" href="./404.html" target="_blank">
                        Preguntas frecuentes
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./404.html" target="_blank">
                        Contáctenos
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./404.html" target="_blank">
                        Prensa
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./404.html" target="_blank">
                        Conferencias
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5 text-center" href="./404.html" target="_blank">
                        Términos y condiciones
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./404.html" target="_blank">
                        Privacidad
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./404.html" target="_blank">
                        Estudiantes
                    </a>
                </li>
            </ul>
        </nav>
    </footer>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/tickets.js"></script>
</body>
</html>