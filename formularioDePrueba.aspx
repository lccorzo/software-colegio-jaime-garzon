<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formularioDePrueba.aspx.cs" Inherits="SOFTCOLJAGA.formularioDePrueba" %>

<%@ import Namespace="System.Data" %> 
<%@ Import Namespace="System.Data.Odbc" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head id="Head1" runat="server">
  <title>GridView Bound to SqlDataSource</title>
</head>
<body>
 
 <asp:ListView ID="ListView1" runat="server">
    <LayoutTemplate>
        <asp:PlaceHolder ID="itemPlaceHolder" runat="server"></asp:PlaceHolder>

    </LayoutTemplate>
    <ItemTemplate>
     <br />
        <asp:Label ID="Label1" runat="server" Text='<%# Bind("cod_estudiante") %>'> </asp:Label> <br />
         <asp:Label ID="Label2" runat="server" Text='<%# Bind("identificador") %>'> </asp:Label> <br />
          <asp:Label ID="Label3" runat="server" Text='<%# Bind("email") %>'> </asp:Label> <br />
    </ItemTemplate>
    <ItemSeparatorTemplate>
    ---------------------------------------

    </ItemSeparatorTemplate>
    </asp:ListView>
 
 
</body>
</html>