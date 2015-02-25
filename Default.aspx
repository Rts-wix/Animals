<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="DefaultAnimals" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>Links med url parameter</p>
        <ul>
            <li><a href="Animal.aspx?species=horse">Hest</a></li>
            <li><a href="Animal.aspx?species=dog">Hund</a></li>
            <li><a href="Animal.aspx?species=cat">Kat</a></li>

        </ul>

        <p>Links med pæne url (routing)</p>
        <ul>
            <li><a href="Animal/species/horse">Hest</a></li>
            <li><a href="Animal/species/dog">Hund</a></li>
            <li><a href="Animal/species/cat">Kat</a></li>

        </ul>


    </div>
    </form>
</body>
</html>
