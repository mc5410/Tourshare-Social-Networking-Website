<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER POST.aspx.cs" Inherits="USER_POST" %>

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
        .auto-style14 {
            height: 23px;
        }
        .auto-style15 {
            width: 259px;
            height: 23px;
        }
        .auto-style16 {
            width: 377px;
            text-align: center;
            height: 23px;
        }
        .auto-style17 {
            width: 48px;
            height: 23px;
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
            Share your thoughts</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style35">
            &nbsp;</td>

        <td>
            <asp:TextBox ID="TXTBID" runat="server" Width="367px" Enabled="True" Height="73px"></asp:TextBox>
        </td>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:TextBox ID="uname" runat="server" Visible="False"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
        <tr>
        <td colspan="10" style="text-align: center" class="auto-style13">
              <asp:Button ID="Btnbuk0" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="Submit" onclick="btnbook_Click" />
              <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                  <asp:ListItem>public</asp:ListItem>
                  <asp:ListItem>friend</asp:ListItem>
                 
              </asp:DropDownList>
              <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                 
              </asp:DropDownList>
        </td>
        </tr>
    <tr>
        <td class="auto-style14">
            </td>
        <td class="auto-style15">
            </td>
        <td class="auto-style16">
            </td>
        <td class="auto-style14">
            </td>
        <td class="auto-style17">
            </td>
        <td class="auto-style14">
            </td>
        <td class="auto-style14">
            </td>
        <td class="auto-style14">
            </td>
        <td class="auto-style14">
            </td>
        <td class="auto-style14">
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style35">
            &nbsp;</td>
        <td class="style3">
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
        <td class="style3">
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
        <td class="style3">
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


