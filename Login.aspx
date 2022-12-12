<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style2
        {
            text-align: center;
        }
        .style5
        {
            width: 245px;
            height: 26px;
        }
        .style7
        {
            height: 26px;
            width: 361px;
        }
        .style6
        {
            height: 26px;
        }
        .style3
        {
            width: 245px;
        }
        .style8
        {
        width: 361px;
    }
        .style4
        {
            height: 23px;
            width: 245px;
        }
        .style9
        {
        height: 23px;
        width: 361px;
    }
        .style1
        {
            height: 23px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table style="width: 55%; z-index: 1; left: 233px; top: 75px; position: absolute; height: 405px;">
        <tr>
            <td class="style2" colspan="3">
                REGISTER PAGE</td>
        </tr>
        <tr>
            <td class="style5">
                First Name</td>
            <td class="style7">
                <asp:TextBox ID="fname" runat="server" ></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="fname" ErrorMessage="Enter only alphabets" 
                    ValidationExpression="^[a-zA-Z\s]{1,50}$"></asp:RegularExpressionValidator>
            </td>
            <td class="style6">
            </td>
        </tr>
        <tr>
            <td class="style3">
                Last Name</td>
            <td class="style8">
                <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="lname" ErrorMessage="Enter only alphabets" 
                    ValidationExpression="^[a-zA-Z\s]{1,50}$"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                Gender</td>
            <td class="style8">
                <asp:RadioButton ID="RadioButton1" runat="server" 
                    oncheckedchanged="RadioButton1_CheckedChanged" Text="Male" 
                    AutoPostBack="True" />
                <asp:RadioButton ID="RadioButton2" runat="server" 
                    oncheckedchanged="RadioButton2_CheckedChanged" Text="Female" 
                    AutoPostBack="True" />
                <asp:TextBox ID="gender" runat="server" Height="28px" Width="142px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                Address</td>
            <td class="style8">
                <asp:TextBox ID="address" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                State</td>
            <td class="style8">
                <asp:DropDownList ID="state" runat="server">
                    <asp:ListItem>karnataka</asp:ListItem>
                    <asp:ListItem>Tamil nadu</asp:ListItem>
                    <asp:ListItem>Andra pradesh</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                City</td>
            <td class="style9">
                <asp:DropDownList ID="city" runat="server">
                    <asp:ListItem>Kalburgi</asp:ListItem>
                    <asp:ListItem>Mysuru</asp:ListItem>
                    <asp:ListItem>Bidar</asp:ListItem>
                    <asp:ListItem>koppal</asp:ListItem>
                    <asp:ListItem>Raichur</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style1">
            </td>
        </tr>
        <tr>
            <td class="style3">
                Pincode</td>
            <td class="style8">
                <asp:TextBox ID="pincode" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="pincode" ErrorMessage="Enter only 6 digits" 
                    ValidationExpression="^[0-9]{6}$"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Contact</td>
            <td class="style9">
                <asp:TextBox ID="contact" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                    ControlToValidate="contact" ErrorMessage="Enter only 10 digits" 
                    ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
            </td>
            <td class="style1">
            </td>
        </tr>
        <tr>
            <td class="style3">
                Email</td>
            <td class="style8">
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                    ControlToValidate="email" ErrorMessage="Enter Valid Email" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                User Name</td>
            <td class="style8">
                <asp:TextBox ID="un" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                Password</td>
            <td class="style8">
                <asp:TextBox ID="pw" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                    ControlToValidate="pw" ErrorMessage="Enter only 7 Digits" 
                    ValidationExpression="^[0-9]{1,10}$"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style8">
                <asp:Button ID="Button1" runat="server" onclick="Unnamed1_Click" Text="Submit" 
                    Width="72px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
