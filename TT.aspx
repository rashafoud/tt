<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TT.aspx.cs" Inherits="TT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            top: 63px;
            left: 17px;
            position: absolute;
            height: 467px;
            width: 1167px;
        }
        .style2
        {
            top: 64px;
            left: 10px;
            position: absolute;
            height: 309px;
            width: 1167px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div class="style1" style="background-color: #800000">
            <div class="style2" 
                style="text-align: center; font-size: xx-large; font-style: italic; color: #FFFFFF; background-color: #800000">
                WELCOME IN PAGE<br />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SS.aspx">GO THE PAGE2</asp:HyperLink>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
