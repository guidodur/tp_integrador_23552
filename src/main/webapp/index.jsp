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
    <link rel="shortcut icon" href="./favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="./css/bootstrap.min.css"/>
    <link rel="stylesheet" href="./css/styles.css"/>
</head>
<body>
	<jsp:include page="header.jsp"/>
	<main>
        <section id="conferencia" class="text-white fs-3 d-flex flex-column align-items-center conferencia ">
            <h2 class="fs-1">
                Conf Bs As
            </h2>
            <p>
                Bs As llega por primera vez a Argentina. Un evento para compartir con
                nuestra comunidad el conocimiento y experiencia de los expertos que
                están creando el futuro de Internet. Ven a conocer a miembros del
                evento, a otros estudiantes de Codo a Codo y los oradores de primer
                nivel que tenemos para ti. Te esperamos!
            </p>
            <div class="d-flex flex-column align-items-center">
                <a class="boton text-decoration-none" href="./pages/404.jsp">
                    Quiero ser orador
                </a>
                <a class="boton verde text-decoration-none" href="./pages/Tickets.jsp">
                    Comprar tickets
                </a>
            </div>
        </section>
        <section id="oradores" class="d-flex flex-wrap justify-content-center oradores">
            <h2 class="text-center mb-0 fw-light w-100">
                    CONOCE A LOS
            </h2>
            <h3 class="text-center fs-1 w-100 ">
                    ORADORES
            </h3>
            <div class="tarjeta">
                <img src="./assets/img/Steve_Jobs.jpg" alt="Steve Jobs sosteniendo un iPhone" loading="lazy">
                <div class="textotarjetas">
                    <div class="pastillas">
                        <h4 class="fondoamarillo fs-6">
                            JavaScript
                        </h4>
                        <h4 class="fondocyan fs-6">
                            React
                        </h4>
                    </div>
                    <h3 class="fs-4">
                        Steve Jobs
                    </h3>
                    <p class="fs-6">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Totam veritatis aliquam fugit
                        necessitatibus saepe, deserunt illo aut repellat facere dolor vitae laboriosam autem iusto tempore
                        quibusdam. Sed minima expedita maiores.
                    </p>
                </div>
            </div>
            <div class="tarjeta">
                <img src="./assets/img/bill.jpg" alt="Bill Gates hablando" loading="lazy">
                <div class="textotarjetas">
                    <div class="pastillas">
                        <h4 class="fondoamarillo fs-6">
                            JavaScript
                        </h4>
                        <h4 class="fondocyan fs-6">
                            React
                        </h4>
                    </div>
                    <h3 class="fs-4">
                        Bill Gates
                    </h3>
                    <p class="fs-6">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Totam veritatis aliquam fugit
                        necessitatibus saepe, deserunt illo aut repellat facere dolor vitae laboriosam autem iusto tempore
                        quibusdam. Sed minima expedita maiores.
                    </p>
                </div>
            </div>
            <div class="tarjeta">
                <img src="./assets/img/ada.jpeg" alt="Cuadro de Ada Lovelace" loading="lazy">
                <div class="textotarjetas">
                    <div class="pastillas">
                        <h4 class="fondogris fs-6">
                            Negocios
                        </h4>
                        <h4 class="fondorojo fs-6">
                            Startups
                        </h4>
                    </div>
                    <h3 class="fs-4">
                        Ada Lovelace
                    </h3>
                    <p class="fs-6">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Totam veritatis aliquam fugit
                        necessitatibus saepe, deserunt illo aut repellat facere dolor vitae laboriosam autem iusto tempore
                        quibusdam. Sed minima expedita maiores.
                    </p>
                </div>
            </div>
        </section>
        <section id="lugarfecha" class="lugarfecha">
            <img src="./assets/img/honolulu.jpg" alt="Foto de Honolulu" loading="lazy" id="honolulu">
            <div class="textolf">
                <h2 class="fs-3">
                    Bs As - Octubre
                </h2>
                <p id=parrafolf>
                    Buenos Aires es la provincia y localidad más grande del estado de Argentina, en los Estados Unidos.
                    Honolulu es la más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de
                    Honolulu se refiere al área urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de
                    Honolulu han formado una ciudad- condado consolidada que cubre toda la ciudad (aproximadamente 600 km²
                    de
                    superficie).
                </p>
                <a class="boton text-decoration-none" href="./pages/404.jsp">
                    Conocé más
                </a>
            </div>
        </section>
        <section id="formorador" class="convierteteenorador">
            <h2 class="d-flex justify-content-center fs-5 mb-0 fw-light">
                CONVIÉRTETE EN UN
            </h2>
            <h3 class="d-flex justify-content-center fs-1">
                ORADOR
            </h3>
            <p class="fs-5">
                Anótate como orador para dar una 
                <a class="hipervinculo" href="./pages/404.jsp">
                    charla ignite
                </a>. Cuéntanos de que quieres
                hablar!
            </p>
            <form action="./pages/404.jsp" method="post" id="contact-form" class="formulario">
                <div class="nya">
                    <input type="text" id="name" class="celdanya fs-5" name="name" placeholder="Nombre" required>
                    <input type="text" id="lastname" class="celdanya fs-5" name="lastname" placeholder="Apellido" required>
                </div>
                <div class="d-flex justify-content-center">
                    <textarea name="comentario" id="comentario" class="celdatxt fs-4" cols="50" rows="5" placeholder="Sobre qué quieres hablar?" required></textarea>
                    </textarea>
                </div>
                <div class="fs-6 fw-light">
                    Recuerda incluir un título para tu charla
                </div>
                <div class="d-flex justify-content-center">
                    <input class="botonenviar fs-4" type="submit" name="" id="" value="Enviar">
                </div>
            </form>
        </section>
       <!--<section id="formorador" class="convierteteenorador d-flex flex-column align-items-center">
            <h2 class="fs-5 fw-light d-flex flex-column align-items-center">
                CONVIÉRTETE EN UN
                <div class="fs-1 fw-bolder">
                    ORADOR
                </div>
            </h2>
            <p>
                Anótate como orador para dar una 
                <a class="hipervinculo" href="./pages/404.jsp">
                    charla ignite
                </a>
                . Cuéntanos de que quieres hablar!
            </p>
            <form action="./pages/404.jsp" method="post" id="contact-form" class="">
                <div class="nya">
                    <input type="text" id="name" class="celdanya" name="name" placeholder="Nombre" required>
                    <input type="text" id="lastname" class="celdanya" name="lastname" placeholder="Apellido" required>
                </div>
                <div>
                    <textarea name="comentario" id="comentario" class="celdatxt" cols="50" rows="5" placeholder="Sobre qué quieres hablar?" required></textarea>
                    </textarea>
                </div>
                <div class="textoform">
                    Recuerda incluir un título para tu charla
                </div>
                <div>
                    <input class="botonenviar" type="submit" name="" id="" value="Enviar">
                </div>
            </form>
        </section>-->
    </main>
    <aside class="d-flex flex-column align-items-center">
        <p>
            PUBLICIDAD
        </p>
        <div>
            <iframe class="videopublicidad" src="https://www.youtube.com/embed/DqtjHWlM4lQ?si=3N20J6OXUOOZmLgZ"
                title="YouTube video player" frameborder="0"
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                allowfullscreen></iframe>
        </div>
        <div>
            <a href="">
                <img src="" alt="">
            </a>
            <p>
            </p>
        </div>
    </aside>
    <footer>
        <nav class="navbar navbar-expand-lg pie">
            <ul class="navbar-nav d-flex flex-grow-1 justify-content-around align-items-center">
                <li class="nav-item">
                    <a class="nav-link text-white fs-5 text-center" href="./pages/404.jsp" target="_blank">
                        Preguntas frecuentes
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./pages/404.jsp" target="_blank">
                        Contáctenos
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./pages/404.jsp" target="_blank">
                        Prensa
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./pages/404.jsp" target="_blank">
                        Conferencias
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5 text-center" href="./pages/404.jsp" target="_blank">
                        Términos y condiciones
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./pages/404.jsp" target="_blank">
                        Privacidad
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white fs-5" href="./pages/404.jsp" target="_blank">
                        Estudiantes
                    </a>
                </li>
            </ul>
        </nav>
    </footer>
    <script src="./js/bootstrap.min.js"></script>
</body>	
</html>