﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewFeedback.aspx.cs" Inherits="GUCera_Web.ViewFeedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<asp:Label ID="Label1" runat="server" Text="Course ID"></asp:Label>
        </div>
    	<asp:TextBox ID="txt_courseID" runat="server"></asp:TextBox>
    	<p>
			<asp:Button ID="Button1" runat="server" Text="View feedbacks" OnClick="ViewFeedbacks" />
			<asp:GridView ID="GridView1" runat="server">
			</asp:GridView>
		</p>
    	<asp:Button ID="Button2" runat="server" Text="Home Page" OnClick="GoBack"/>
    </form>
</body>
</html>
