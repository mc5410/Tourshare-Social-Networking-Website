<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HOME REGISTRATION.aspx.cs" Inherits="HOME_REGISTRATION" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-align: center;
        }
        .style3
        {
        }
        .style4
        {
            width: 129px;
        }
        .style5
        {
            width: 223px;
            text-align: center;
        }
        .style6
        {
            height: 21px;
        }
        .style7
        {
            width: 129px;
            height: 21px;
        }
        .style8
        {
            width: 195px;
            height: 21px;
        }
        .style9
        {
            width: 223px;
            height: 21px;
        }
    .style10
    {
        width: 138px;
    }
    .style11
    {
        height: 21px;
        width: 138px;
    }
    .auto-style1 {
        height: 116px;
    }
    .auto-style2 {
        width: 129px;
        height: 116px;
    }
    .auto-style3 {
        text-align: center;
        height: 116px;
            width: 225px;
        }
    .auto-style4 {
        width: 223px;
        height: 116px;
    }
    .auto-style5 {
        width: 138px;
        height: 116px;
    }
    .auto-style6 {
            color: #FF0000;
            width: 503px;
        }
        .auto-style7 {
            width: 243px;
        }
        .auto-style8 {
            width: 243px;
            height: 116px;
        }
        .auto-style9 {
            width: 243px;
            height: 21px;
        }
        .auto-style10 {
            width: 503px;
            text-align: center;
        }
        .auto-style11 {
            height: 116px;
            width: 503px;
        }
        .auto-style12 {
            height: 21px;
            width: 503px;
        }
        .auto-style13 {
            text-align: center;
            width: 225px;
        }
        .auto-style14 {
            width: 225px;
            height: 21px;
        }
        .auto-style15 {
            height: 45px;
        }
        .auto-style16 {
            width: 129px;
            height: 45px;
        }
        .auto-style17 {
            text-align: center;
            width: 225px;
            height: 45px;
        }
        .auto-style18 {
        }
        .auto-style19 {
            width: 503px;
            text-align: center;
            height: 45px;
        }
        .auto-style20 {
            width: 223px;
            text-align: center;
            height: 45px;
        }
        .auto-style21 {
            width: 138px;
            height: 45px;
        }
        .auto-style22 {
            height: 48px;
        }
        .auto-style23 {
            width: 129px;
            height: 48px;
        }
        .auto-style24 {
            text-align: center;
            width: 225px;
            height: 48px;
        }
        .auto-style25 {
            width: 503px;
            text-align: center;
            height: 48px;
        }
        .auto-style26 {
            width: 223px;
            text-align: center;
            height: 48px;
        }
        .auto-style27 {
            width: 138px;
            height: 48px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td style="text-align: center">
                </td>
            <td colspan="10" style="text-align: center">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Text="Register"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                </td>
            <td class="style4">
                </td>
            <td class="auto-style13">
                </td>
            <td class="auto-style7">
                </td>
            <td class="auto-style10">
                </td>
            <td class="style5">
                </td>
            <td>
                </td>
            <td class="style10">
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label12" runat="server" Text="Username" 
                    BackColor="#9AD9EA"></asp:Label>
                <br />
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TXTREGNO" runat="server" Width="206px" >
                    <%--Enabled="False" 
                    ontextchanged="TXTREGNO_TextChanged" EnableTheming="True">--%></asp:TextBox>
                <br />
            </td>
            <td class="auto-style6">
                <asp:Label ID="Label17" runat="server" style="text-align: center" Text="Username Already in Use" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                </td>
            <td class="auto-style16">
            </td>
            <td class="auto-style17">
                <asp:Label ID="Label3" runat="server" Text="First Name" BackColor="#9AD9EA"></asp:Label>
                <br />
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtfn" runat="server" Width="212px"></asp:TextBox>
                <br />
            </td>
            <td class="auto-style19">
                </td>
            <td class="auto-style20">
                &nbsp;</td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style21">
                </td>
            <td class="auto-style15">
                </td>
            <td class="auto-style15">
                </td>
            <td class="auto-style15">
                </td>
        </tr>
        <tr>
            <td class="auto-style22">
                </td>
            <td class="auto-style23">
            </td>
            <td class="auto-style24">
                <asp:Label ID="Label4" runat="server" Text="Last Name" BackColor="#9AD9EA"></asp:Label>
                <br />
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="txtln" runat="server" Width="210px" >
                    <%--ontextchanged="txtln_TextChanged">--%></asp:TextBox>
                <br />
            </td>
            <td class="auto-style25">
                </td>
            <td class="auto-style26">
            </td>
            <td class="auto-style22">
            </td>
            <td class="auto-style27">
                </td>
            <td class="auto-style22">
                </td>
            <td class="auto-style22">
                </td>
            <td class="auto-style22">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label5" runat="server" Text="Email" BackColor="#9AD9EA"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="Txtemail" runat="server" Width="212px" CausesValidation="True"></asp:TextBox>
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label18" runat="server" style="text-align: center" Text="Please enter correct format" Visible="False"></asp:Label>
            </td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label7" runat="server" Text="D.O.B" BackColor="#9AD9EA"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:Textbox runat="server" ID="TextBox1" />
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/index.jpg" onclick="ImageButton1_Click" />
                <br />
            </td>
            <td class="auto-style10">
                <asp:Label ID="Label19" runat="server" style="text-align: center" Text="Please enter correct Date format" Visible="False" ForeColor="#CC0000"></asp:Label>
            </td>
            <td class="style5">
                <asp:Calendar ID="Calendar1" runat="server" onselectionchanged="Calendar1_SelectionChanged" Visible="False"></asp:Calendar>
            </td>
            <td>
                &nbsp;</td>
            <td class="style10">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label16" runat="server" Text="Home City" BackColor="#9AD9EA"></asp:Label>
                <br />
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="Txtemail0" runat="server" Width="212px"></asp:TextBox>
                <br />
            </td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label8" runat="server" Text="Sex" BackColor="#9AD9EA"></asp:Label>
                <br />
                <br />
            </td>
            <td class="style3" colspan="8">
                <asp:RadioButtonList ID="RDBSEX" runat="server" RepeatDirection="Horizontal" 
                    Width="216px" BackColor="#9AD9EA">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:RadioButtonList>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                </td>
            <td class="auto-style2">
                </td>
            <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Text="ADDRESS" BackColor="#9AD9EA"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="Txtaddress" runat="server" Height="95px" Width="169px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style11">
                </td>
            <td class="auto-style4">
                </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style5">
                </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
        </tr>
        <tr>
            <td class="style6">
                </td>
            <td class="style7">
                </td>
            <td class="auto-style14">
                &nbsp;</td>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style12">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style11">
                </td>
            <td class="style6">
                </td>
            <td class="style6">
                </td>
            <td class="style6">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label13" runat="server" Text="Enter password" 
                    BackColor="#9AD9EA"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TXTENTERPASS" runat="server" Width="244px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="Label14" runat="server" Text="Re-Enter Password" 
                    BackColor="#9AD9EA"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TXTREENTER" runat="server" Width="244px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style10">
              
            </td>
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
            <td class="style4">
                &nbsp;</td>
            <td class="style2" colspan="6">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style10">
                <asp:Label ID="Label15" runat="server" Text="Profile Photo" 
                    BackColor="#9AD9EA"></asp:Label>
                </td>
            <td class="style5">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td>
                &nbsp;</td>
            <td class="style10">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style7">
                    <%--Text="SUBMIT" onclick="Button_Click" style="height: 33px" Height="37px" />--%>
            </td>
            <td class="auto-style10">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" OnClick="Button1_Click" Text="Register" Height="29px" Width="123px" />
                    </td>
            <td class="style5">
                <asp:Button ID="BTNCANCEL" runat="server" Font-Bold="True" Font-Size="Large" Height="29px" PostBackUrl="~/HOME HOME.aspx" Text="Cancel" Width="124px" />
                    <%--Text="CANCEL" onclick="BTNCANCEL_Click" />--%>
            </td>
            <td>
                &nbsp;</td>
            <td class="style10">
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
            <td class="style4">
                &nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
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

