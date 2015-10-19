<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER PROFILE.aspx.cs" Inherits="USER_PROFILE" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td colspan="10" style="text-align: center; margin-left: 80px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                style="text-align: center" Text="PROFILE" CssClass="style1" Font-Italic="False" Font-Names="Aharoni" ForeColor="#CCFF66"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label3" runat="server" Text="First Name" BackColor="#FF6666" CssClass="style2" EnableTheming="True" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="TXTANAME" runat="server" Height="22px" Width="199px" 
                    Enabled="False"></asp:TextBox>
            </td>
        <td>
                <asp:RangeValidator ID="RangeValidator3" runat="server" 
                    ControlToValidate="TXTNAME1" ErrorMessage="Don't leave your first name blank" ForeColor="#FFFF66" Visible="False"></asp:RangeValidator>
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
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Last Name" BackColor="#FF6666" CssClass="style2" EnableTheming="True" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="TXTANAME0" runat="server" Height="22px" Width="199px" 
                    Enabled="False"></asp:TextBox>
            </td>
        <td>
                <asp:RangeValidator ID="RangeValidator4" runat="server" 
                    ControlToValidate="TXTNAME1" ErrorMessage="Don't leave your last name blank" ForeColor="#FFFF66" Visible="False"></asp:RangeValidator>
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
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label5" runat="server" Text="User Name" BackColor="#FF6666" CssClass="style2" EnableTheming="True" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="TXTANAME1" runat="server" Height="22px" Width="199px" 
                    Enabled="False"></asp:TextBox>
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
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label6" runat="server" Text="E mail ID" BackColor="#FF6666" CssClass="style2" EnableTheming="True" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="TXTANAME2" runat="server" Height="22px" Width="199px" 
                    Enabled="False"></asp:TextBox>
            </td>
        <td>
                <asp:RangeValidator ID="RangeValidator2" runat="server" 
                    ControlToValidate="TXTNAME1" ErrorMessage="Please Enter Correct Format" ForeColor="#FFFF66" Visible="False"></asp:RangeValidator>
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
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Date Of Birth" BackColor="#FF6666" CssClass="style2" EnableTheming="True" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="TXTANAME4" runat="server" Height="22px" Width="199px" 
                    Enabled="False"></asp:TextBox>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/index.jpg" />
            </td>
        <td>
            <asp:Calendar ID="Calendar1" runat="server" 
                onselectionchanged="Calendar1_SelectionChanged" Visible="False" 
                    Enabled="False">
            </asp:Calendar>
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
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label8" runat="server" Text="About Me" BackColor="#FF6666" CssClass="style2" EnableTheming="True" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="TXTANAME3" runat="server" Height="22px" Width="199px" 
                    Enabled="False"></asp:TextBox>
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
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label9" runat="server" Text="Home City" BackColor="#FF6666" CssClass="style2" EnableTheming="True" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
            </td>
        <td>
                <asp:TextBox ID="TXTANAME5" runat="server" Height="22px" Width="199px" 
                    Enabled="False"></asp:TextBox>
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
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BTNEDIT" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="EDIT" Width="92px"  
                    style="height: 33px" onclick="BTNEDIT_Click" />
            </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BTNUPDATE" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="UPDATE" Width="92px" onclick="btnadd_Click" />
            </td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BTNCANCEL" runat="server" BorderWidth="2px" Font-Bold="True" 
                Font-Size="Large" Text="CANCEL" Width="92px" onclick="BTNCANCEL_Click"  />
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
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>


