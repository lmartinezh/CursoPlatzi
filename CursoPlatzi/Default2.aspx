<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html lang="es" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title></title>
</head>
<body>
    <link href="normalize.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    <link href="StyleSheet.css" rel="stylesheet" />

    <form id="form1" runat="server">
        <header>
            <figure id="logo">
                <img src="Imagenes/logoanon.png" />
            </figure>
            <h1 id="titulo_header">Este es un titulo extremadamente largo para demostrar el ajuste de ancho.</h1>
            <figure id="avatar">
                <img src="Imagenes/gatoavatar.jpg" />
                <figcaption>
                    *
                </figcaption>
            </figure>
        </header>
        <nav>
            <ul>
                <li id="flechita_nav"><a href="#">*</a></li>
                <li><a href="#">Python</a></li>
                <li><a href="#">HTML5</a></li>
                <li><a href="#">Javascript</a></li>
                <li><a href="#">CSS3</a></li>
                <li><a href="#">Django</a></li>
                <li id="publicar_nav"><a href="#">Publicar</a></li>
            </ul>
        </nav>

        <section id="contenido">
            <article class="item">
                <figure class="imagen_item">
                    <img src="Imagenes/cool-pony.jpg" />
                </figure>
                <h2>
                    <a href="#">Titulo del post</a>
                </h2>
                <p class="autor_item">
                    Por <a href="#">Gibran Amparan</a>
                </p>
                <p class="datos_item">
                    <a href="#">Categoria</a>
                    <span> Hace <strong>5 minutos</strong></span>
                </p>
                <p class="votacion">
                    <a class="up" href="#"></a>
                    3141
                    <a class="down" href="#"></a>
                </p>
            </article>
        </section>
        <footer>
            <p><strong>Powered by Platzi</strong></p>
            <p>Mejorando.La 2013</p>
        </footer>
    </form>
</body>
</html>
