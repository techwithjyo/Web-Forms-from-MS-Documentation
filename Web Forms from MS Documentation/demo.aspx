<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="Web_Forms_from_MS_Documentation.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demo Page </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" id="HelloWorldLabel"></asp:Label>

            <asp:TextBox ID="textBoxDemo" runat="server"></asp:TextBox>

            <asp:Button ID="testButton" runat="server" OnClick="testButton_Click" Text="Click Me"/>
        </div>
    </form>
</body>
</html>
