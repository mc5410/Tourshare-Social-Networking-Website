<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HOME LOGIN.aspx.cs" Inherits="HOME_LOGIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style2
    {
        width: 178px;
    }
    .style3
    {
        width: 399px;
    }
    .auto-style1 {
        height: 23px;
    }
    .auto-style2 {
        width: 399px;
        height: 23px;
    }
    .auto-style3 {
        width: 178px;
        height: 23px;
    }
    .auto-style4 {
        height: 26px;
    }
    .auto-style5 {
        width: 399px;
        height: 26px;
    }
    .auto-style6 {
        width: 178px;
        height: 26px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td colspan="10" style="text-align: center">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
                Text="LOGIN PAGE"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            </td>
        <td class="auto-style1">
            </td>
        <td class="auto-style2">
            </td>
        <td class="auto-style3">
            </td>
        <td class="auto-style1">
            </td>
        <td class="auto-style1">
            </td>
        <td class="auto-style1">
            </td>
        <td class="auto-style1">
            </td>
        <td class="auto-style1">
            </td>
        <td class="auto-style1">
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style2">
            <asp:Label ID="Label3" runat="server" Text="USER ID" BackColor="#FFCC66"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="Txtuserid" runat="server" Width="138px" BackColor="White" OnTextChanged="Txtuserid_TextChanged"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">
            </td>
        <td class="auto-style4">
            </td>
        <td class="auto-style5">
            </td>
        <td class="auto-style6">
            <asp:Label ID="Label4" runat="server" Text="PASSWORD" BackColor="#FFFF99"></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="txtpassword" runat="server" Width="137px" TextMode="Password" 
                BackColor="White"></asp:TextBox>
        </td>
        <td class="auto-style4">
            </td>
        <td class="auto-style4">
            </td>
        <td class="auto-style4">
            </td>
        <td class="auto-style4">
            </td>
        <td class="auto-style4">
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="10" style="text-align: center">
            <asp:Button ID="Button1" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="LOGIN" onclick="Button1_Click" Height="29px" />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>


