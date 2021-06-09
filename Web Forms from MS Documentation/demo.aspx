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
        <br />
        <div>
            <asp:DropDownList runat="server" id="testDropdownList" autopostback="true" onselectedindexchanged="testDropdownList_SelectedIndexChanged">
                <asp:ListItem Value="firstIndex">First</asp:ListItem>
                <asp:ListItem Value="secondIndex">Second</asp:ListItem>
                <asp:ListItem Value="thirdIndex">Third</asp:ListItem>
                <asp:ListItem Value="fourthIndex">Fourth</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
