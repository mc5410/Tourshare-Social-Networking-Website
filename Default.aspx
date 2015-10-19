<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<div>
    <asp:Label runat="server" id="HelloWorldLabel"></asp:Label>
    <br /><br />
    <asp:TextBox runat="server" id="TextInput" /> 
    <asp:Button runat="server" id="GreetButton" text="Say Hello!" />
    <div>
    <asp:DropDownList runat="server" id="GreetList" autopostback="true" onselectedindexchanged="GreetList_SelectedIndexChanged">
    <asp:ListItem value="no one">No one</asp:ListItem>
    <asp:ListItem value="world">World</asp:ListItem>
    <asp:ListItem value="universe">Universe</asp:ListItem>
</asp:DropDownList>

        </div>
</div>
</form>

</body>
</html>
