<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cuestionario_naturales_tema6.aspx.cs" Inherits="SOFTCOLJAGA.CuestionariosNaturales.cuestionario_naturales_tema1" %>

<%@ Register assembly="DevExpress.Web.ASPxScheduler.v9.3, Version=9.3.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxScheduler.Controls" tagprefix="dxwschsc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SoftColJaGa Software Colegio Jaime Garzon</title>
<link href="/templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<!--  Free CSS Templates from www.templatemo.com -->
	<div id="templatemo_background_top">
    
		<div class="templatemo_container">
        
        	<div id="/templatemo_header">
            </div>
            
            <div class="templatemo_content">
            	<div id="templatemo_content_white_top">
                	<div id="templatemo_menu">
        				<ul>
                            <li><a class="current" href="/Default.aspx">HOME</a></li>
                            <li><a href="/matematicas_menu.aspx">CALCULO</a></li>
                            <li><a href="/Sociales_/sociales_menu.aspx">SOCIALES</a></li>
                            <li><a href="/Naturales/naturales_menu.aspx">NATURALES</a></li>        
                            <li><a class="lastmenu" href="/EduFisica/EduFisica_menu.aspx">E.FISICA</a></li>            
                        </ul>
				</div>
                </div>
                <div id="templatemo_content_white_middle">
                	<div class="templatemo_post_area">
                    
                    	<h1>Cuestionario Naturales Tema 6</h1>
    <form runat ='server'>             
                           <asp:Label ID='Label2' runat = 'server' > </asp:Label>     
                                        
                                        
<asp:ListView ID="ListView1" runat="server">
   
   <LayoutTemplate>
        <asp:PlaceHolder ID="itemPlaceHolder" runat="server"></asp:PlaceHolder>

    </LayoutTemplate>
    
     <ItemTemplate>
     
    </ItemTemplate>
    
    </asp:ListView>
 
  
  <asp:Label ID="LabelPregunta1" runat ="server"> </asp:Label>
  <asp:Label ID="LabelRespuesta1" runat ="server" Visible ="false"> </asp:Label>
  <asp:RadioButtonList ID = "respuestas1" runat="server" >
  </asp:RadioButtonList>                     
  

  <asp:Label ID="LabelPregunta2" runat ="server"> </asp:Label>
  <asp:Label ID="LabelRespuesta2" runat ="server" Visible ="false"> </asp:Label>
  <asp:RadioButtonList ID = "respuestas2" runat="server" >
  </asp:RadioButtonList>
                         
  <asp:Label ID="LabelPregunta3" runat ="server"> </asp:Label>
  <asp:Label ID="LabelRespuesta3" runat ="server" Visible ="false"> </asp:Label>
  <asp:RadioButtonList ID = "respuestas3" runat="server" >
  </asp:RadioButtonList>                       
                         
  <asp:Label ID="LabelPregunta4" runat ="server"> </asp:Label>
  <asp:Label ID="LabelRespuesta4" runat ="server" Visible ="false"> </asp:Label>
  <asp:RadioButtonList ID = "respuestas4" runat="server" >
  </asp:RadioButtonList>
 
 <asp:Label ID="LabelPregunta5" runat ="server"> </asp:Label>
 <asp:Label ID="LabelRespuesta5" runat ="server" Visible ="false"> </asp:Label>
  <asp:RadioButtonList ID = "respuestas5" runat="server" >
  </asp:RadioButtonList>
                         
                        
						
						    <p>
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Enviar" />
                           </p>
                         
                        
                   </form>
                        
                        
						
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
                <div id="templatemo_content_white_middle0">
                	<div class="templatemo_post_area">
                    
                    	<h1>...&nbsp;</h1>
                        <p>
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                        </p>
						<div class="cleaner_with_height"></div>
                    </div><!-- End Of Post Area -->
                </div>
                </div><!-- End Of Content Middle -->
                
                <div id="templatemo_content_blue_two_col_joint">
                </div>
                
                <div id="templatemo_content_two_col_middle">
                	<div class="templatemo_post_area_left">
                    	<h1>Contenido Naturales</h1>
                         <ul>
							<li><a href="/Naturales/naturales_tema1.aspx">Tema 1 - Alteraciones De Los Componentes Bioticos</a></li>
							<li><a href="/Naturales/naturales_tema2.aspx">Tema 2 - Principales Causas De Destruccion De La Cubierta Vegetal</a></li>
                            <li><a href="/Naturales/naturales_tema3.aspx">Tema 3 - Alteracion Del Los Componentes Abioticos</a></li>
                            <li><a href="/Naturales/naturales_tema4.aspx">Tema 4 - Agentes De Contaminacion Del Agua</a></li>
                            <li><a href="/Naturales/naturales_tema5.aspx">Tema 5 - Deterioro Del Componente Del Aire.</a></li>
                            <li><a href="/Naturales/naturales_tema6.aspx">Tema 6 - Funcion De Relacion De Los Vegetales</a></li>
                            <li><a href="/Naturales/naturales_tema9.aspx">Tema 7 - Funcion De Relacion De Los Animales</a></li>
                            <li><a href="/Naturales/naturales_tema10.aspx">Tema 8 - Sistema Nervioso Humano</a></li>
                            <li><a href="/Naturales/naturales_tema11.aspx">Tema 9 - La Corteza Cerebral</a></li>
                            <li><a href="/Naturales/naturales_tema12.aspx">Tema 10 - El Sistema Nervioso Periferico</a></li>
                            <li><a href="/Naturales/naturales_tema13.aspx">Tema 11 - Enfermedades Del Sistema Nervioso</a></li>
                            <li>Evaluacion.</li>
                        </ul>
                    </div><!-- End Of Post Area left -->
                    
                    <div class="templatemo_post_area_right">
                    	<h1>Cuestionario</h1>
                        <div class="post_area">
                        	<img alt="Design Gallery" src="/images/templatemo_thumb_3.jpg" />
                        	<h2>&nbsp;</h2>
                            
                        <ul>
							<li><a href="cuestionario_naturales_tema1.aspx">Cuestionario Tema 1</a></li>
							<li><a href="cuestionario_naturales_tema2.aspx">Cuestionario Tema 2</a></li>
                            <li><a href="cuestionario_naturales_tema3.aspx">Cuestionario Tema 3</a></li>
                            <li><a href="cuestionario_naturales_tema4.aspx">Cuestionario Tema 4</a></li>
                            <li><a href="cuestionario_naturales_tema5.aspx">Cuestionario Tema 5</a></li>
                            <li><a href="cuestionario_naturales_tema6.aspx">Cuestionario Tema 6</a></li>
                            <li><a href="cuestionario_naturales_tema7.aspx">Cuestionario Tema 7</a></li>
                            <li><a href="cuestionario_naturales_tema8.aspx">Cuestionario Tema 8</a></li>
                            <li><a href="cuestionario_naturales_tema9.aspx">Cuestionario Tema 9</a></li>
                            <li><a href="cuestionario_naturales_tema10.aspx">Cuestionario Tema 10</a></li>
                            <li><a href="cuestionario_naturales_tema11.aspx">Cuestionario Tema 11</a></li>
                        </ul>
					  </div>         <!-- End Of Post Area t -->               
                    </div><!-- End Of Post Area Right -->
                    <div class="cleaner_with_height"></div>
                </div>
                
                <div id="templatemo_content_two_col_bottom">
                </div>
                <div class="templatemo_copyright">           
                	Copyright © 2010 SoftColJaGa 
        </div><!-- End Of Container --> 
    <!--  Download CSS Templates from www.templatemo.com -->  
	</div><!-- End Of Background Middle --> 
</body>
</html>






