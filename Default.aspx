<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppAssist.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Page LifeCycle</h1>
   <asp:Label ID="lblName" runat="server" CssClass="h4"></asp:Label>

        </div>
    </form>
</body>
</html>
