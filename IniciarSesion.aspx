<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="SOFTCOLJAGA.IniciarSesion" %>

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
                    
                    	<h1>Iniciar Sesion&nbsp;&nbsp; </h1>
    <form id="Form1" runat ='server' method ="post"  >             
                           <asp:Label ID='Label2' runat = 'server' >Email :</asp:Label>     
                                        
                                        
<asp:ListView ID="ListView1" runat="server">
   
   <LayoutTemplate>
        <asp:PlaceHolder ID="itemPlaceHolder" runat="server"></asp:PlaceHolder>

    </LayoutTemplate>
    
     <ItemTemplate>
     
    </ItemTemplate>
    
    </asp:ListView>
 
  
 
                        
						
						    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
  
 
                        
						
						    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                           <br />
                           <br />
                           <asp:Label ID='Label4' runat = 'server' >Password :</asp:Label>     
                                        
                                        
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     
                                        
                                        
                           <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                           <br />
                           &nbsp;
                           <br />
						
						    <p>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" onclick="enviar" Text="Enviar"  />
                           </p>
                           <p>
                               <asp:Label ID="Label5" runat="server" ForeColor="#CC0000"></asp:Label>
                           </p>
                           <p>
                               &nbsp;</p>
                         
                        
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
                        <p>Es necesario que inicie sesion para realizar los talleres y que la calificacion 
                            pueda ser guardada.</p>
                        <p>Recuerde que para iniciar sesion debe ser un usuario registrado.</p>
                        <p><a href="Registrarse.aspx">Registrese Aqui</a></p>
						<div class="cleaner_with_height"></div>
                    </div><!-- End Of Post Area -->
                </div>
                </div><!-- End Of Content Middle -->
                
                <div id="templatemo_content_blue_two_col_joint">
                </div>
                
                <div id="templatemo_content_two_col_middle">
                	<div class="templatemo_post_area_left">
                    	<h1>&nbsp;</h1>
                        <h1>Contenidos</h1>
                         <ul>
							 <li>Calculo</li>
                             <li>Sociales</li>
                             <li>Naturales</li>
                             <li>E. Fisica</li>
                        </ul>
                    </div><!-- End Of Post Area left -->
                    
                    <div class="templatemo_post_area_right">
                    	<h1>&nbsp;</h1>
                        <div class="post_area">
                        	<img alt="Design Gallery" src="/images/templatemo_thumb_3.jpg" />
                        	<h2>&nbsp;</h2>
                            
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
    <!--  Download CSS Templates from www.templatemo.com -->  
	</div><!-- End Of Background Middle --> 
</body>
</html>
