<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Animal.aspx.cs" Inherits="Animal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>The animal is ... <% Response.Write(Request.QueryString["species"]); %>  
            <asp:Literal runat="server" Text="<%$ RouteValue:animalName %>"></asp:Literal></h1>

    </div>
    </form>
</body>
</html>
