<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="Web_Forms_from_MS_Documentation.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href='Bootstrap/bootstrap.css' rel='stylesheet' />
    <link href='Bootstrap/jquery-ui-1.10.3.custom.css' rel='stylesheet' />
    <link href='Content/LoginStyle.css' rel='stylesheet' />
    <title>Demo Page </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" ID="HelloWorldLabel"></asp:Label>

            <asp:TextBox ID="textBoxDemo" runat="server" CssClass="form-control input-lg"></asp:TextBox>

            <asp:Button ID="testButton" class="btn btn-danger" runat="server" OnClick="testButton_Click" Text="Click Me" 
                CssClass='ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-state-hover'/>
        </div>
        <br />
        <div>
            <asp:DropDownList runat="server" ID="testDropdownList" AutoPostBack="true" OnSelectedIndexChanged="testDropdownList_SelectedIndexChanged">
                <asp:ListItem Value="firstIndex">First</asp:ListItem>
                <asp:ListItem Value="secondIndex">Second</asp:ListItem>
                <asp:ListItem Value="thirdIndex">Third</asp:ListItem>
                <asp:ListItem Value="fourthIndex">Fourth</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
