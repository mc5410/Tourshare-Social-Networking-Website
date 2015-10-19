<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER UPLOAD PHOTO.aspx.cs" Inherits="USER_UPLOAD_PHOTO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 176px;
            height: 23px;
        }
        .auto-style4 {
        }
        .auto-style5 {
            height: 23px;
            width: 226px;
        }
        .auto-style6 {
        }
        .auto-style7 {
            width: 44px;
        }
        .auto-style8 {
            width: 44px;
            height: 23px;
        }
        .auto-style9 {
            width: 226px;
        }
        .auto-style13 {
            width: 1397px;
            height: 68px;
        }
        .auto-style14 {
            width: 1401px;
            font-weight: 700;
        }
        .auto-style15 {
            width: 1401px;
            height: 161px;
        }
        #TextArea1 {
            height: 109px;
            width: 204px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td colspan="11" style="text-align: center">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                style="text-align: center" Text="Post Your Photos" CssClass="style1" Font-Italic="False" Font-Names="Aharoni" ForeColor="#CCFF66"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="auto-style9">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style14">
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
        <td class="auto-style9">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style14">
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
        <td class="auto-style9">
            &nbsp;</td>
        <td class="auto-style6" colspan="2">
                <asp:Label ID="Label15" runat="server" Text="Please Upload Your Photo" 
                    BackColor="#FFCC99" EnableTheming="False"></asp:Label>
                </td>
        <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <br />
            </td>
        <td>
            &nbsp;</td>
        <td>
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="SUBMIT" onclick="Button1_Click" style="margin-left: 76px;" Height="37px" Width="163px" />
            </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">
            </td>
        <td class="auto-style2">
            </td>
        <td class="auto-style5">
            </td>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style15">
                <asp:Label ID="Label16" runat="server" Text="Caption" 
                    BackColor="#FFCC99" EnableTheming="False"></asp:Label>
            </td>
        <td class="auto-style2">
            <asp:TextBox ID="TXTBID" runat="server" Width="367px" Enabled="True" Height="73px"></asp:TextBox>
            </td>
        <td class="auto-style2">
            </td>
        <td class="auto-style2">
            </td>
        <td class="auto-style2">
            </td>
        <td class="auto-style2">
            </td>
        <td class="auto-style2">
            </td>
    </tr>
    <tr>
        <td class="auto-style2">
            &nbsp;</td>
        <td class="auto-style2">
            &nbsp;</td>
        <td class="auto-style5">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style15">
              <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                  <asp:ListItem>public</asp:ListItem>
                  <asp:ListItem>friend</asp:ListItem>
                 
              </asp:DropDownList>
            </td>
        <td class="auto-style2">
              <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                 
              </asp:DropDownList>
            </td>
        <td class="auto-style2">
            &nbsp;</td>
        <td class="auto-style2">
            &nbsp;</td>
        <td class="auto-style2">
            &nbsp;</td>
        <td class="auto-style2">
            &nbsp;</td>
        <td class="auto-style2">
            &nbsp;</td>
    </tr>
    </table>
</asp:Content>


