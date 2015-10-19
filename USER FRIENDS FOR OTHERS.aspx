<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER FRIENDS FOR OTHERS.aspx.cs" Inherits="USER_FRIENDS_FOR_OTHERS" %>

<script runat="server">

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        width: 143px;
    }
    .style6
    {
        width: 392px;
    }
        .auto-style1 {
            height: 36px;
        }
        .auto-style13 {
            width: 886px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td colspan="100" style="text-align: center" class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="style1" style="width: 310%">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">
            <asp:Label ID="LBLUSERID" runat="server" Font-Bold="True" Font-Italic="True"></asp:Label>
        &nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                style="text-align: center" Text="PROFILE" CssClass="style1" Font-Italic="False" Font-Names="Aharoni" ForeColor="#CCFF66"></asp:Label>
        &nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style6">
            <asp:Button ID="BTNBACK" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="Back" Width="92px" onclick="BTNBACK_Click"  />
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
        <td class="style6">
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
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="10">
            <asp:Panel ID="Panel3" runat="server" style="text-align: center">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" style="margin-left: 0px" Width="1385px" 
                    BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
                    CellPadding="3" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellSpacing="1" DataKeyNames="u_name" AllowPaging="True">
                    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <Columns>
                        <asp:BoundField DataField="image" HeaderText="image" 
                            SortExpression="image" />
                        <asp:HyperLinkField HeaderText="Username" />
                    </Columns>
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" 
                    SelectCommand="SELECT image,u_name from user" OnSelecting="SqlDataSource1_Selecting" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>"></asp:SqlDataSource>
            </asp:Panel>
        </td>
    </tr>
    <tr>
        <td colspan="10" style="text-align: center">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style6">
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
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style6">
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
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style6">
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
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style6">
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
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style6">
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
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

