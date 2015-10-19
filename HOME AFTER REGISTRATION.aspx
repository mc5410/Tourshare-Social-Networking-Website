<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HOME AFTER REGISTRATION.aspx.cs" Inherits="HOME_AFTER_REGISTRATION" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #Button1 {
            width: 105px;
        }
        .auto-style1 {
            width: 203px;
        }
        .auto-style2 {
            height: 24px;
        }
        .auto-style3 {
            width: 84px;
        }
        .auto-style4 {
            height: 24px;
            width: 84px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" >
    <tr>
        <td style="text-align: center" class="auto-style3">
            &nbsp;</td>
        <td colspan="5" style="text-align: center">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                Text="Thank You For Registring With Us" ForeColor="Black"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">
            &nbsp;</td>
        <td colspan="5" class="auto-style2">
            <h4 class="title-border">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                You Will Receive an E-mail Shortly With Your Credentials.
            </h4>
            <p class="title-border">
                &nbsp;</p>
            
        </td>
    </tr>
     <tr>
         <td class="auto-style3">
             &nbsp;</td>
         <td colspan =" 5">
            <h4 class="title-border">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                You Can Now Login With Your Credentials.
            </h4>
             <p class="title-border">
                 &nbsp;</p>

             </td>
        </tr>
    <tr>
        <td class="auto-style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Log In" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="auto-style1">
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
