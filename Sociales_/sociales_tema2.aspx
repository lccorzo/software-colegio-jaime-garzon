﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sociales_tema2.aspx.cs" Inherits="SOFTCOLJAGA.Sociales.sociales_tema2" %>


<%@ Register assembly="DevExpress.Web.ASPxScheduler.v9.3, Version=9.3.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxScheduler.Controls" tagprefix="dxwschsc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SoftColJaGa Software Colegio Jaime Garzon</title>
<link href="/templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

	<div id="templatemo_background_top">
    
		<div class="templatemo_container">
        
        	<div id="templatemo_header">
            </div>
            
            <div class="templatemo_content">
            	<div id="templatemo_content_white_top">
                	<div id="templatemo_menu">
        				<ul>
                           <li><a class="current" href="../Default.aspx">HOME</a></li>
                            <li><a href="../matematicas_menu.aspx">CALCULO</a></li>
                            <li><a href="sociales_menu.aspx">SOCIALES</a></li>
                            <li><a href="../Naturales/naturales_menu.aspx">NATURALES</a></li>        
                            <li><a class="lastmenu" href="../EduFisica/EduFisica_menu.aspx">E.FISICA</a></li>            
                        </ul>
				</div>
                </div>
                <div id="templatemo_content_white_middle">
                	<div class="templatemo_post_area">
                    
                    	<h1>Temperatura</h1>
                      <p><img alt="Design Gallery" src="../images/sociales/imagen4.jpg" />Definida como el 
                          mayor o menor grado de calor que existe en la atmósfera de un lugar. La 
                          localización del país en la zona intertropical impide un ciclo estacional y 
                          anual de temperatura.</p>
                      
                        <p>La temperatura en Colombia también esta determinada por el sistema montañoso 
                            caracterizado por un elemento climático llamado la altitud ue existe desde un lugar cualquiera de la tierra con respecto al nivel del mar, según la altitud y las tres cordilleras existentes en el pais, se definen los niveles térmicos así: </p>
                        <p>&nbsp;</p>
                        
          				<p>&nbsp;
                        </p>
						<div class="cleaner_with_height"></div>
                    </div><!-- End Of Post Area -->
                </div><!-- End Of Content Middle -->
            </div><!-- End Of Content -->
        </div><!-- End Of Container --> 
    </div><!-- End Of Background Top --> 
	<div id="templatemo_background_middle">
    	<div class="templatemo_container">
        	<div class="templatemo_content">
                <div id="templatemo_content_white_blue_joint">
                </div>
                
                <div id="templatemo_content_blue_middle">
                	<div class="templatemo_post_area">
                    	<h1>...</h1>
                        
                        <h3>
                            <asp:ImageMap ID="ImageMap1" runat="server" Height="222px" 
                                ImageUrl="~/images/sociales/imagen5.jpg" Width="239px" 
                                onclick="ImageMap1_Click">
                            </asp:ImageMap>
                            ....</h3>
                        
                        <ul>
                            <li>PISO TERMICO CALIDO: Comprende el área que se encuentra hasta los 100mts sobre 
                                el novel del mar, con temperaturas medias superior a 20 grados centigrados. 83% 
                                del territorio nacional pertenece a este piso.ígrads y con tendencia al frío. 6% del territorio nacional corresponde a este piso. </li>
                            <li>PISO TERMICO DE PARAMO:  Comprende el territorio que se encuentra a más de 3000 Mts de altura sobre el nivel del mar, con una temperatura promedio inferior a 12 grados. 2% del territorio nacional corresponden a este piso.  </li>
                            
                        </ul>
                        <p>
                            <a href="sociales_tema1.aspx">Atras Tema 1</a> ... <a href="sociales_tema3.aspx">
                            Adelante Tema 3</a></p>
                      <div class="cleaner_with_height"></div>
                    </div>
                </div><!-- End Of Content Middle -->
                
                <div id="templatemo_content_blue_two_col_joint">
                </div>
                
                <div id="templatemo_content_two_col_middle">
                	<div class="templatemo_post_area_left">
                    	<h1>Contenido Sociales</h1>
                    <img alt="Design Blog" src="/images/templatemo_thumb_2.jpg" />
                        <ul>
								<li><a href="sociales_tema1.aspx">Tema 1 - El Clima Y La Vegetacion</a></li>
							<li><a href="sociales_tema2.aspx">Tema 2 - Temperatura</a></li>
                            <li><a href="sociales_tema3.aspx">Tema 3 - Regimen De Lluvias</a></li>
                            <li><a href="sociales_tema4.aspx">Tema 4 - Vientos Y Brisas Del Mar</a></li>
                            <li><a href="sociales_tema5.aspx">Tema 5 - Fenomeno Del Niño</a></li>
                            <li><a href="sociales_tema6.aspx">Tema 6 - Fenomeno De La Niña</a></li>
                            
                        </ul>
                    </div><!-- End Of Post Area left -->
                    
                    <div class="templatemo_post_area_right">
                    	<h1>Talleres</h1>
                        <div class="post_area">
                        	<img alt="Design Gallery" src="/images/templatemo_thumb_3.jpg" />
                        	                            
                        <ul>
						    <li><a href="../CuestionariosSociales/cuestionario_sociales_tema1.aspx">Taller Tema 1</a></li>
							<li><a href="../CuestionariosSociales/cuestionario_sociales_tema2.aspx">Taller Tema 2</a></li>
                            <li><a href="../CuestionariosSociales/cuestionario_sociales_tema3.aspx">Taller Tema 3</a></li>
                            <li><a href="../CuestionariosSociales/cuestionario_sociales_tema4.aspx">Taller Tema 4</a></li>
                            <li><a href="../CuestionariosSociales/cuestionario_sociales_tema5.aspx">Taller Tema 5</a></li>
                            <li><a href="../CuestionariosSociales/cuestionario_sociales_tema6.aspx">Taller Tema 6</a></li>
                        </ul>
					        <p>
                                &nbsp;</p>
					  </div>         <!-- End Of Post Area t -->               
                    </div><!-- End Of Post Area Right -->
                    <div class="cleaner_with_height"></div>
                </div>
                
                <div id="templatemo_content_two_col_bottom">
                </div>
                <div class="templatemo_copyright">           
                	Copyright © 2010 SoftColJaGa 
        </div><!-- End Of Container --> 
   	</div><!-- End Of Background Middle --> 
    </form>
</body>
</html>