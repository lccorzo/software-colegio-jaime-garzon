<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cuestionario_edufisica_tema1.aspx.cs" Inherits="SOFTCOLJAGA.CuestionariosEduFisica.cuestionario_edufisica_tema1" %>

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
                    
                    	<h1>Cuestionario Educacion Fisica Tema 1</h1>
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
                    	<h1>Contenido Educacion Fisica</h1>
                         <ul>
							<li><a href="/EduFisica/edufisica_tema1.aspx">Tema 1 - Futbol</a></li>
							<li><a href="/EduFisica/edufisica_tema2.aspx">Tema 2 - Voleibol</a></li>
                            <li><a href="/EduFisica/edufisica_tema3.aspx">Tema 3 - Baloncesto</a></li>
                            <li><a href="/EduFisica/edufisica_tema4.aspx">Tema 4 - Capacidades Motrices</a></li>
                        </ul>
                    </div><!-- End Of Post Area left -->
                    
                    <div class="templatemo_post_area_right">
                    	<h1>Cuestionario</h1>
                        <div class="post_area">
                        	<img alt="Design Gallery" src="/images/templatemo_thumb_3.jpg" />
                            
                        <ul>
							<li><a href="cuestionario_edufisica_tema1.aspx">Cuestionario Tema 1</a></li>
							<li><a href="cuestionario_edufisica_tema2.aspx">Cuestionario Tema 2</a></li>
                            <li><a href="cuestionario_edufisica_tema3.aspx">Cuestionario Tema 3</a></li>
                            <li><a href="cuestionario_edufisica_tema4.aspx">Cuestionario Tema 4</a></li>
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






