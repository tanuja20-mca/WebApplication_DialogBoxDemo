﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm_Dialogbox.aspx.cs" Inherits="WebApplication_DialogBox_Demo.WebForm_Dialogbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Name :"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
            <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" />
        </div>
      
    </form>
</body>
</html>
