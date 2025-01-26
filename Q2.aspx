<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Assignment_2.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                 <h1>Date Display Example</h1>
                <asp:Label ID="lblCurrentDay" runat="server" Text="."></asp:Label>
                <br />
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                <br />
                <asp:Label ID="lblSelectedDate" runat="server" Text="."></asp:Label>
            </center>
        </div>
    </form>
</body>
</html>
