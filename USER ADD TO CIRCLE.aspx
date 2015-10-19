<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER ADD TO CIRCLE.aspx.cs" Inherits="USER_ADD_TO_CIRCLE" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 188px;
    }
    .style4
    {
        width: 333px;
    }
    .style5
    {
        height: 133px;
    }
    .style6
    {
        width: 333px;
        height: 133px;
    }
    .style7
    {
        width: 188px;
        height: 133px;
    }
    .style8
    {
        width: 422px;
    }
    .style9
    {
        height: 133px;
        width: 422px;
    }
    .style11
    {
        width: 333px;
        height: 2px;
    }
    .style12
    {
        width: 188px;
        height: 2px;
    }
    .style13
    {
        width: 422px;
        height: 2px;
    }
    .style14
    {
        height: 2px;
    }
        .auto-style4 {
            height: 16px;
        }
        .auto-style5 {
            height: 137px;
        }
        .auto-style6 {
            width: 333px;
            height: 137px;
        }
        .auto-style7 {
            width: 188px;
            height: 137px;
        }
        .auto-style8 {
            height: 137px;
            width: 422px;
        }
        .auto-style9 {
            height: 20px;
        }
        .auto-style10 {
            width: 333px;
            height: 20px;
        }
        .auto-style11 {
            width: 188px;
            height: 20px;
        }
        .auto-style12 {
            height: 20px;
            width: 422px;
        }
        .auto-style13 {
            height: 23px;
        }
        .auto-style14 {
            width: 333px;
            height: 23px;
        }
        .auto-style15 {
            width: 188px;
            height: 23px;
        }
        .auto-style16 {
            width: 422px;
            height: 23px;
        }
        .auto-style17 {
            width: 333px;
            font-size: large;
        }
        .auto-style18 {
            height: 68px;
            width: 518px;
        }
        .auto-style19 {
            width: 188px;
            height: 68px;
        }
        .auto-style20 {
            height: 68px;
            width: 244px;
            font-weight: 700;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td colspan="10" style="text-align: center" class="auto-style4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">
            </td>
        <td class="auto-style13">
            </td>
        <td class="auto-style14">
            <asp:Label ID="LBLUSERID" runat="server" Font-Bold="True" Font-Italic="True"></asp:Label>
            </td>
        <td class="auto-style15">
            </td>
        <td class="auto-style16">
            </td>
        <td class="auto-style13">
            </td>
        <td class="auto-style13">
            </td>
        <td class="auto-style13">
            </td>
        <td class="auto-style13">
            <asp:TextBox ID="uname" runat="server" Visible="False"></asp:TextBox>
            </td>
        <td class="auto-style13">
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style8">
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
        <td class="auto-style5">
            </td>
        <td class="auto-style5">
            </td>
        <td class="auto-style6">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        DataSourceID="SqlDataSource1" BackColor="LightGoldenrodYellow" 
                        BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" 
                        GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                        <Columns>
                            <asp:BoundField DataField="host" HeaderText="host" 
                                SortExpression="host" />

                           
                        </Columns>
                        <FooterStyle BackColor="Tan" />
                        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                            HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" 
                        SelectCommand="(select host from circles where circle='roomies') union (select joiner from circles where circle='roomies')" OnSelecting="SqlDataSource1_Selecting" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>"></asp:SqlDataSource>
   
        
        </td>
        <td class="auto-style7">
            &nbsp;</td>
        <td class="auto-style8">
            </td>
        <td class="auto-style5">
            </td>
        <td class="auto-style5">
            </td>
        <td class="auto-style5">
            </td>
        <td class="auto-style5">
            </td>
        <td class="auto-style5">
            </td>
    </tr>
    <tr>
        <td class="auto-style18">
            </td>
        <td class="auto-style18">
            </td>
        <td class="auto-style18">
            </td>
        <td class="auto-style19">
            .
        <td class="auto-style20">
        </td>
        <td class="auto-style18">
            </td>
        <td class="auto-style18">
            </td>
        <td class="auto-style18">
            </td>
        <td class="auto-style18">
            </td>
        <td class="auto-style18">
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="auto-style17">
            <asp:Label ID="Label4" runat="server" Font-Size="Large" 
                Text="Add Members"></asp:Label>
        </td>
        <td class="style3">
            &nbsp;</td>
        <td class="style8">
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
        <td class="style4">
            
         <asp:DropDownList ID="AddFriend" runat="server" Height="24px" Width="208px" 
                    onselectedindexchanged="AddFriend_Change" DataSourceID="SqlDataSource2" DataTextField="uname_from" DataValueField="uname_from">
                    <asp:ListItem>SELECT</asp:ListItem>
                </asp:DropDownList>
            
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>" SelectCommand="(select uname_from from friend_request where uname_to='mc111' and fstatus='accepted')union(select uname_to from friend_request where uname_from='mc111' and fstatus='accepted')"></asp:SqlDataSource>
            
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style8">
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
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style4">
                        <asp:Button ID="Button3" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" onclick="Button2_Click" Text="Add" />
        </td>
        <td class="style3">
            &nbsp;</td>
        <td class="style8">
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
        <td class="style4">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style8">
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

