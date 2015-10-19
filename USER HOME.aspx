<%@ Page Title="" Language="C#" MasterPageFile="~/USER MasterPage.master" AutoEventWireup="true" CodeFile="USER HOME.aspx.cs" Inherits="USER_HOME" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            margin-left: 0px;
        }
        .auto-style5 {
            width: 128px;
        }
        .auto-style6 {
            width: 128px;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style13 {
            width: 299px;
        }
        .auto-style14 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style15 {
            font-size: xx-large;
        }
        .auto-style16 {
            width: 299px;
            font-size: xx-large;
        }
        .auto-style17 {
            text-align: center;
        }
        .auto-style18 {
            height: 59px;
        }
        .auto-style19 {
            width: 299px;
            height: 59px;
        }
        .auto-style20 {
            text-align: center;
            height: 59px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <p>
        <br />
        <table class="style1">
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style14"><strong>
                    <br />
                    </strong></td>
                <td class="auto-style15">
                    <asp:TextBox ID="uname" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" BorderWidth="2px" Font-Bold="True" Font-Size="Large" Height="29px" onclick="Button1_Click" Text="Post" Width="107px" />
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BorderWidth="2px" Font-Bold="True" Font-Size="Large" Height="29px" onclick="Button2_Click" Text="Photo" Width="107px" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" BorderWidth="2px" Font-Bold="True" Font-Size="Large" Height="29px" onclick="Button3_Click" Text="CheckIn" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20"><strong><span class="auto-style15">NewsFeed</span><br />
                    </strong></td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style13">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="SqlDataSource1" ForeColor="Black" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" AllowPaging="True" style="margin-top: 19px">
                        <Columns>
                            <asp:BoundField DataField="post_text" HeaderText="Post" SortExpression="post_text" />
                            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
                            <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" SelectCommand="(select distinct post_text, time, location from post where access='public')
union
(select distinct post_text, time, location from post join friend_request where post.u_name=friend_request.uname_from and friend_request.uname_to=@uid and friend_request.fstatus='accepted' and post.access='friend')
union
(select distinct post_text, time, location from post join friend_request where post.u_name=friend_request.uname_to and friend_request.uname_from= @uid and friend_request.fstatus='accepted' and post.access='friend')
union
(select distinct post_text, time, location from post join circles where post.u_name=circles.joiner and circles.host=@uid and post.access=circles.circle)
union
(select distinct post_text, time, location from post join circles where post.u_name=circles.host and circles.joiner=@uid and post.access=circles.circle);" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>">
<SelectParameters>

<asp:SessionParameter Name="uid" SessionField="uid" Type="String" />

</SelectParameters>

</asp:SqlDataSource>
                </td>
                <td>
                    <br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource2" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AllowPaging="True">
                        <Columns>
                            <asp:BoundField DataField="caption" HeaderText="caption" SortExpression="caption" />
                            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
                            <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
                        </Columns>
                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#FFF1D4" />
                        <SortedAscendingHeaderStyle BackColor="#B95C30" />
                        <SortedDescendingCellStyle BackColor="#F1E5CE" />
                        <SortedDescendingHeaderStyle BackColor="#93451F" />
                    </asp:GridView>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" SelectCommand="(select distinct photo, caption, time, location from photos where access='public')
union
(select distinct photo, caption, time, location from photos join friend_request where photos.u_name=friend_request.uname_from and friend_request.uname_to=@uid and friend_request.fstatus='accepted' and photos.access='friend')
union
(select distinct photo, caption, time, location from photos join friend_request where photos.u_name=friend_request.uname_to and friend_request.uname_from=@uid and friend_request.fstatus='accepted' and photos.access='friend')
union
(select distinct photo, caption, time, location from photos join circles where photos.u_name=circles.joiner and circles.host=@uid and photos.access=circles.circle)
union
(select distinct photo, caption, time, location from photos join circles where photos.u_name=circles.host and circles.joiner=@uid and photos.access=circles.circle);" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>">
<SelectParameters>

<asp:SessionParameter Name="uid" SessionField="uid" Type="String" />

</SelectParameters>

</asp:SqlDataSource>
                </td>
                <td>
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource3" OnSelectedIndexChanged="GridView3_SelectedIndexChanged" AllowPaging="True">
                        <Columns>
                            <asp:BoundField DataField="location" HeaderText="Location" SortExpression="location" />
                            <asp:BoundField DataField="time" HeaderText="Time" SortExpression="time" />
                        </Columns>
                        <FooterStyle BackColor="White" ForeColor="#000066" />
                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                        <RowStyle ForeColor="#000066" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:tourshareConnectionString %>" SelectCommand="(select distinct time, location from checkin where access='public')
union
(select distinct time, location from checkin join friend_request where checkin.u_name=friend_request.uname_from and friend_request.uname_to=@uid and friend_request.fstatus='accepted' and checkin.access='friend')
union
(select distinct time, location from checkin join friend_request where checkin.u_name=friend_request.uname_to and friend_request.uname_from=@uid and friend_request.fstatus='accepted' and checkin.access='friend')
union
(select distinct time, location from checkin join circles where checkin.u_name=circles.joiner and circles.host=@uid and checkin.access=circles.circle)
union
(select distinct time, location from checkin join circles where checkin.u_name=circles.host and circles.joiner=@uid and checkin.access=circles.circle);" ProviderName="<%$ ConnectionStrings:tourshareConnectionString.ProviderName %>">
<SelectParameters>

<asp:SessionParameter Name="uid" SessionField="uid" Type="String" />

</SelectParameters>

</asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>



