﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="Assignment_2.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                  <h1>Advertisement</h1>
                <asp:AdRotator ID="AdRotator1" runat="server"  AdvertisementFile="~/XMLFile1.xml"/>

            </center>
        </div>
    </form>
</body>
</html>
