<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="DemoApplication.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" style="margin-left: 0px"></asp:TextBox>
        </div>
        <asp:ListBox ID="lstLocation" runat="server">
            <asp:ListItem>Sydney</asp:ListItem>
            <asp:ListItem>Melbourne</asp:ListItem>
            <asp:ListItem>Canberra</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:RadioButton ID="radioMale" runat="server" Text="Male" />
        </p>
        <p>
            <asp:RadioButton ID="radioFemale" runat="server" Text="Female" />
        </p>
        <asp:CheckBox ID="chkC" runat="server" Text="C#" />
        <p>
            <asp:CheckBox ID="chkASP" runat="server" Text="ASP.Net" />
        </p>
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
    </form>
</body>
</html>
