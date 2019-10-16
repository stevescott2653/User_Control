<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemoWebForm.aspx.cs" Inherits="User_Control.DemoWebForm" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="WebControl" TagPrefix="TWebControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <TWebControl:WebControl ID="Header" runat="server" MinValue="100" />
        </div>
    </form>
</body>
</html>
