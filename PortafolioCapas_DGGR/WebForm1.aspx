<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PortafolioCapas_DGGR.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" integrity="sha512-1sCRPdkRXhBV2PBLUdRb4tMg1w2YPf37qatUFeS7zlBy7jJI8Lf4VHwWfZZfpXtYSLy85pkm9GaYVYMfw5BC1A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="stylesheet1.css">
<link rel="stylesheet" href="API.css" />

        <title>Portafolio</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="contenedor-header">
        <header>
            <div class="logo">
                <a href="#">Dalia </a>
            </div>
            <nav id="nav">
                <ul>
                    <li><a href="#inicio" onclick="seleccionar()">INICIO</a></li>
                    <li><a href="#sobremi" onclick="seleccionar()">SOBRE MI</a></li>
                    <li><a href="#skills" onclick="seleccionar()">HABILIDADES</a></li>
                    <li><a href="#Proyectos" onclick="seleccionar()">PROYECTOS</a></li>
                    <li><a href="#portfolio" onclick="seleccionar()">PORTFOLIO</a></li>

                </ul>
            </nav>
            <div class="nav-responsive" onclick="mostrarOcultarMenu()">
                <i class="fa-solid fa-bars"></i>
            </div>
        </header>
    </div>

    <!-- SECCION INICIO -->
   <section id="inicio" class="inicio">
        <div class="contenido-banner">
            <div class="contenedor-img">
                <img src="img/hero.png" alt="">
            </div>
            <h1>Dalia Gonzalez</h1>
            <h2>Estudiante de Tecnologia de la informacion desarrollo de software multiplataforma</h2>
            <p>
   
            </p>
            <div class="redes">
                <a href="https://www.facebook.com/dalia.gonzalezruiz.50"><i class="fa-brands fa-facebook-f"></i></a>
                <a href="https://instagram.com/dalia.gr27?igshid=YTQwZjQ0NmI0OA=="><i class="fa-brands fa-instagram"></i></a>
                <a href="https://github.com/Dalia2707"><i class="fa-brands fa-github"></i></a>
                <a href="https://wa.me/6442261557"><i class="fa-brands fa-whatsapp"></i></a>

            </div>
        </div>
    </section>
        
    <!-- SECCION SOBRE MI -->
    <section id="sobremi" class="sobremi">
        <div class="contenido-seccion">
            <h2>Sobre Mí</h2>
            <p><span>Hola, soy Dalia Gonzalez.</span>Una estudiante de la carrera de Tecnologia de la informacion Desarrollo de Software Multiplataformas en la univercidad tecnologia del sur de sonora en el cuarto cuatrimestre</p>

           <!--  <asp:GridView ID="gvDatosPersonales" runat="server" CssClass="lista" AutoGenerateColumns="false">
             <Columns>
    
                 <asp:BoundField DataField="nombre"/>
                 <asp:BoundField DataField="email"/>
                 <asp:BoundField DataField="cargo"/>
                 <asp:BoundField DataField="carrera"/>

             </Columns>
             </asp:GridView>-->
            <div class="fila">
                <!-- datos personales -->
                <div class="col">
                    <h3>Datos Personales</h3>
                    <ul>
                       <li>
                             <strong>Nombre</strong>
                             Dalia Guadalupe Gonzalez Ruiz
     
                        </li>
                        <li>
                            <strong>Email</strong>
                            dalia.gr040727@gmail.com
                            
                        </li>
                        <li>
                            <strong>Contacto Telefono</strong>
                            6442261557
                        </li>
                        <li>
                            <strong>Cargo</strong>
                            <span>Estudiante</span>
                        </li>
                        <li>
                            <strong>Carrera</strong>
                            Tecnologia de la Informacion Desarrollo de Software Multiplataforma
                        </li>
                    </ul>
                </div>

                <!-- intereses -->
                <div class="col">
                    <h3>Intereses</h3>
                    <div class="contenedor-intereses">
                        <div class="interes">
                            <i class="fa-solid fa-gamepad"></i>
                            <span>JUEGOS</span>
                        </div>
                        <div class="interes">
                            <i class="fa-solid fa-headphones"></i>
                            <span>MUSICA</span>
                        </div>
                        <div class="interes">
                            <i class="fa-solid fa-plane"></i>
                            <span>VIAJAR</span>
                        </div>
                        <div class="interes">
                            <i class="fa-solid fa-person-hiking"></i>
                            <span>DEPORTE</span>
                        </div>
                        <div class="interes">
                            <i class="fa-solid fa-book"></i>
                            <span>LIBROS</span>
                        </div>
                        <div class="interes">
                            <i class="fa-solid fa-car"></i>
                            <span>AUTOS</span>
                        </div>
                        
                    </div>
                </div>
            </div>
            <!--<button>
                Descargar CV <i class="fa-solid fa-download"></i>
                <span class="overlay"></span>
            </button>-->
        </div>
    </section>

    <!-- SECCION SKILLS -->
    <section class="skills" id="skills">
        <div class="contenido-seccion">
            <h2>Habilidades</h2>
            <div class="fila">

                <asp:GridView Width="300%" ID="c" runat="server" CssClass="lista" AutoGenerateColumns="false" >
             <Columns>
    
                 <asp:BoundField DataField="Tecnologia"/>
                 <asp:BoundField DataField="Porcentaje"/>

             </Columns>
             </asp:GridView>


                <!-- Technical Skill --><!--
                <div class="col">
                    <h3>Technical Skills</h3>
                    <div class="skill">
                        <span>Javascript</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>75%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>HTML & CSS</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>89%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>Photoshop</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>95%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>Wordpress</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>81%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>Drupa</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>55%</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Professional Skills --><!--
                <div class="col">
                    <h3>Professional Skills</h3>
                    <div class="skill">
                        <span>Comunicación</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>80%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>Trabajo en Equipo</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>70%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>Creatividad</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>99%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>Dedicación</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>65%</span>
                            </div>
                        </div>
                    </div>
                    <div class="skill">
                        <span>Proyect Management</span>
                        <div class="barra-skill">
                            <div class="progreso">
                                <span>94%</span>
                            </div>
                        </div>
                    </div>
                </div>-->
            </div>
        </div>
    </section>

    <!-- SECCION CURRICULUM -->
    <section id="Proyectos" class="curriculum">
        <div class="contenido-seccion">
            <h2>Proyectos</h2>
            <div class="fila">
                <div class="col izquierda">
                    <h3>Proyectos individuales</h3>
                    <div class="item izq" >
                        <span class="casa"><h4>Calculadora Movil</h4> </span>
                        <a href="https://drive.google.com/file/d/1ZgFeYCLWwxf_eIJbDOLaq-alsr6IFzjC/view?usp=drive_link">Codigo Aqui</a>
                        <p> Este proyecto es una Calculadora Movil desarrollada en xamarin para android e ios.</p>
                        <div class="conectori">
                            <div class="circuloi"></div>
                        </div>
                    </div>
                    <div class="item izq">
                        <span class="casa"><h4>Claculadora del area de un triangulo</h4></span>
                        <a href="https://drive.google.com/drive/folders/1nz5P_Gj-fuB2PKdvRoiOLS1q4Ise2Olt?usp=drive_link">Codigo aqui</a>
                        <p>Este proyecto es una clalculadora para el area de un triangulo tambien te dice que tipo de triangulo es.</p>
                        <div class="conectori">
                            <div class="circuloi"></div>
                        </div>
                    </div>
                </div>

                <div class="col derecha">
                    <h3>Proyectos en equipo</h3>
                    <div class="item der">
                        <span class="casa"><h4>Apartado de aulas</h4></span>
                        <a href="https://drive.google.com/file/d/1j8UclAtL2UR6dy5J-nPO_k1CMBq0Rfdu/view?usp=drive_link">Codigo aqui</a>
                        <p>Este proyecto es una aplicacion web en la que se pueden apartar aulas en un ambito escolar pero es adaptable para que se puedan apartar cualquier instalacion</p>
                        <div class="conectord">
                            <div class="circulod"></div>
                        </div>
                    </div>
                    <div class="item der">
                        
                        <span class="casa"><h4>Api de Protocolo de comunicacion</h4></span>
                        <a href="https://github.com/MariaLimon/ejemplo_api_REST_mvc.git">Codigo aqui</a>
                        <p>En este proyecto se consume una api de protocolo de comunicacion en una arquitectura de MVC</p>
                        <div class="conectord">
                            <div class="circulod"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<%--        <section>
                 <h1>Chiste Aleatorio</h1>
    <p id="joke"></p>
    <script>
        function getRandomJoke() {
            const apiUrl = "https://jokeapi.dev/api/v1/joke";
            const jokeElement = document.getElementById("joke");

            fetch(apiUrl)
                .then(response => response.json())
                .then(data => {
                    if (data.type === "single") {
                        jokeElement.textContent = data.joke;
                    } else if (data.type === "twopart") {
                        jokeElement.textContent = `${data.setup} ${data.delivery}`;
                    } else {
                        jokeElement.textContent = "No se pudo obtener un chiste en este momento.";
                    }
                })
                .catch(error => {
                    console.error("Error al obtener el chiste:", error);
                    jokeElement.textContent = "No se pudo obtener un chiste en este momento.";
                });
        }

    </script>
        </section>--%>

        <!--API Striming-->
        <section id="api" class="api" >
            <div style="background-color:#252A2E">
                <h2>API</h2>
     <p >Nombre</p>
    <asp:TextBox ID="txtNombre"  runat="server"></asp:TextBox></br>
    <p>Descripccion</p>
    <asp:TextBox ID="txtDescripcion" runat="server"></asp:TextBox></br>
    <asp:FileUpload ID="fuVideo" runat="server" /></br>
    <asp:Button ID="btnCargar" runat="server" Text="cargar" OnClick="btnCargar_Click" />
    <asp:TextBox ID="txtURL" runat="server"></asp:TextBox>
    <asp:Literal ID="lit" runat="server"></asp:Literal>
           </div>
        </section>

    <!-- SECCION PORTFOLIO -->
    <section id="portfolio" class="portfolio">
        <div class="contenido-seccion" style="background-color:#1e232">
            <h2>PORTAFOLIO</h2>
            <div class="galeria">
                <div class="proyecto">
                    <img src="img/p1.jpg" alt="">
                    <div class="overlay">
                        <h3>Diseño Creativo</h3>
                        <p>Fotografía</p>
                    </div>
                </div>
                <div class="proyecto">
                    <img src="img/p2.jpg" alt="">
                    <div class="overlay">
                        <h3>Diseño Creativo</h3>
                        <p>Fotografía</p>
                    </div>
                </div>
                <div class="proyecto">
                    <img src="img/p3.jpg" alt="">
                    <div class="overlay">
                        <h3>Diseño Creativo</h3>
                        <p>Fotografía</p>
                    </div>
                </div>
                <div class="proyecto">
                    <img src="img/p4.jpg" alt="">
                    <div class="overlay">
                        <h3>Diseño Creativo</h3>
                        <p>Fotografía</p>
                    </div>
                </div>
                <div class="proyecto">
                    <img src="img/p5.jpg" alt="">
                    <div class="overlay">
                        <h3>Diseño Creativo</h3>
                        <p>Fotografía</p>
                    </div>
                </div>
                <div class="proyecto">
                    <img src="img/p6.jpg" alt="">
                    <div class="overlay">
                        <h3>Diseño Creativo</h3>
                        <p>Fotografía</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- footer -->
    <footer>
        <a href="#inicio" class="arriba">
            <i class="fa-solid fa-angles-up"></i>
        </a>
        <div class="redes">
            <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
            <a href="#"><i class="fa-brands fa-twitter"></i></a>
            <a href="#"><i class="fa-brands fa-skype"></i></a>
            <a href="#"><i class="fa-brands fa-linkedin-in"></i></a>
            <a href="#"><i class="fa-solid fa-rss"></i></a>
        </div>
    </footer>

    <script src="script.js"></script>
    </form>
</body>
</html>
