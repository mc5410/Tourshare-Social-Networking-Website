<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER PROFILE FOR OTHERS.aspx.cs" Inherits="USER_PROFILE_FOR_OTHERS" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 1133px;
        }
        .auto-style2 {
            height: 413px;
        }
        .auto-style3 {
            width: 1133px;
            height: 413px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td colspan="12" style="text-align: center; margin-left: 80px">
            <asp:Label ID="LBLUSERID" runat="server" Font-Bold="True" Font-Italic="True"></asp:Label>
        &nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                style="text-align: center" Text="PROFILE" CssClass="style1" Font-Italic="False" Font-Names="Aharoni" ForeColor="#CCFF66"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            <asp:Button ID="BTNFRNDREQ" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="Send Friend Request" Width="200px" onclick="BTNCANCEL_Click"  />
            </td>
        <td colspan="2">
            <asp:Button ID="BUTTONUNFRND" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="Unfriend" Width="100px" onclick="BTNUNFRND_Click" style="margin-left: 0px" Visible="False"  />
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="4" rowspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BTNCIRCLESADD" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="Add to Circles" Width="140px" onclick="btnadd_Click" />
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
        <%--    <td colspan="10" style="text-align: center">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource1" style="margin-right: 0px" Width="1191px" 
                CellPadding="4" ForeColor="#333333" GridLines="None">
                <RowStyle BackColor="#EFF3FB" />
                <Columns>
                    <asp:BoundField DataField="AIRLINE ID" HeaderText="AIRLINE ID" 
                        SortExpression="AIRLINE ID" />
                    <asp:BoundField DataField="AIRLINE NAME" HeaderText="AIRLINE NAME" 
                        SortExpression="AIRLINE NAME" />
                    <asp:BoundField DataField="ON" HeaderText="ON" SortExpression="ON" />
                    <asp:BoundField DataField="FROM" HeaderText="FROM" SortExpression="FROM" />
                    <asp:BoundField DataField="TO" HeaderText="TO" 
                        SortExpression="TO" />
                    <asp:BoundField DataField="ARRIVAL TIME" HeaderText="ARRIVAL TIME" 
                        SortExpression="ARRIVAL TIME" />
                    <asp:BoundField DataField="DEPARTURE TIME" HeaderText="DEPARTURE TIME" 
                        SortExpression="DEPARTURE TIME" />
                    <asp:BoundField DataField="ENGINE NO" HeaderText="ENGINE NO" 
                        SortExpression="ENGINE NO" />
                    <asp:BoundField DataField="NO OF SEATS" HeaderText="NO OF SEATS" 
                        SortExpression="NO OF SEATS" />
                </Columns>
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <AlternatingRowStyle BackColor="White" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ZRConnectionString2 %>" 
                SelectCommand="SELECT * FROM [ADDAIRLINE]"></asp:SqlDataSource>
        </td>
        --%>
    </tr>
    <tr>
        <td>
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
        <td class="auto-style3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" style="margin-left: 0px" Width="500px" 
                    BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
                    CellPadding="3" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AllowPaging="True" CellSpacing="3">
                    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <Columns>
                        <asp:BoundField HeaderText="post_text" DataField="post_text" SortExpression="post_text" />
                    </Columns>
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>" SelectCommand="SELECT post_text from POST UNION SELECT photo from PHOTOS UNION SELECT location from CHECKIN"></asp:SqlDataSource>
                </td>
        <td class="auto-style2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td class="auto-style2">
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>" SelectCommand="SELECT circle FROM CIRCLES"></asp:SqlDataSource>
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource2" style="margin-left: 0px" Width="160px" 
                    BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
                    CellPadding="3" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" CellSpacing="3" Height="191px" Visible="False">
                    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <Columns>
                        <asp:BoundField DataField="circle" HeaderText="circle" SortExpression="circle" />
                    </Columns>
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                </asp:GridView>
            </td>
        <td class="auto-style2">
            &nbsp;</td>
        <td class="auto-style2">
            &nbsp;</td>
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
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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
        <td class="auto-style1">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td colspan="2">
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



