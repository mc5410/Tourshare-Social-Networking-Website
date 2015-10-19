<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER CHECKIN.aspx.cs" Inherits="USER_CHECKIN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
            width: 377px;
            text-align: center;
        }
    .style5
    {
        width: 48px;
    }
        .style19
        {
            width: 261px;
        }
        .style22
        {
            width: 308px;
        }
        .style20
        {
            height: 21px;
        }
        .style21
        {
            width: 261px;
            height: 21px;
        }
        .style23
        {
            height: 21px;
            width: 308px;
        }
        .style24
        {
            width: 228px;
        }
        .style25
        {
            width: 262px;
        }
        .style26
        {
            width: 265px;
        }
        .style30
        {
            width: 164px;
        }
        .style31
        {
            width: 23px;
        }
        .style32
    {
        width: 304px;
    }
    .style33
    {
        height: 21px;
        width: 304px;
    }
    .style34
    {
        width: 323px;
    }
        .style35
        {
            width: 259px;
        }
        .style36
        {
            width: 210px;
        }
        .style37
        {
            height: 21px;
            width: 210px;
        }
        .auto-style5 {
            font-size: x-large;
            text-align: center;
            font-weight: bold;
        }
        .auto-style7 {
            width: 316px;
            text-align: center;
        }
        .auto-style8 {
            width: 316px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" designer:mapid="83">
                    <tr>
                        <td class="style24">
                            &nbsp;</td>
                    </tr>
                </table>
    <table class="style1">
    <tr>
        <td colspan="10" class="auto-style5">
            Enter Location</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style35">
            &nbsp;</td>

        <td class="auto-style8">
            &nbsp;</td>
        <td class="style5">
            <asp:TextBox ID="uname" runat="server" Visible="False"></asp:TextBox>
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
        <td colspan="10" style="text-align: center">
              <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                  <asp:ListItem>public</asp:ListItem>
                  <asp:ListItem>friend</asp:ListItem>
                 
              </asp:DropDownList>
              <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                 
              </asp:DropDownList>
              <asp:Button ID="Btnbuk0" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="Submit" onclick="btnbook_Click" />
        </td>
        </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style35">
            &nbsp;</td>
        <td class="auto-style7">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style5">
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
        <td class="style35">
            &nbsp;</td>
        <td class="auto-style7">
            <%--<asp:RadioButtonList ID="rdbid" runat="server" RepeatDirection="Horizontal" 
                onselectedindexchanged="rdbid_SelectedIndexChanged" AutoPostBack="True" 
                ForeColor="#FF99CC">
                <asp:ListItem>ONE WAY</asp:ListItem>
                <asp:ListItem>TWO WAY</asp:ListItem>
            </asp:RadioButtonList>--%>
        </td>
        <td>
            &nbsp;</td>
        <td class="style5">
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
        <td class="style35">
            &nbsp;</td>
        <td class="auto-style7">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style5">
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
        <td class="style35">
            &nbsp;</td>
        <td class="auto-style7">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style5">
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
        
        </td>
    </tr>
    </table>
</asp:Content>



