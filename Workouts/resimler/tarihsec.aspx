<%@ Page Language="VB" AutoEventWireup="false" CodeFile="tarihsec.aspx.vb" Inherits="resimler_tarihsec" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <img src="tarihse.PNG" style=" position:absolute; bottom:374px; top:-2px; left:-17px; width: 1450px; height: 250px; margin-left: 0px" />
                            <asp:DropDownList ID="DropDownList1" runat="server" style="position:absolute; bottom:217px; top:333px; width:1450px; height:65px; margin-left:0px; left: 16px;" DataSourceID="SqlDataSource2" DataTextField="Tarih" DataValueField="Tarih"></asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:entityConnectionString %>" SelectCommand="SELECT [Tarih] FROM [Tarih]"></asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EntityConnectionString %>" SelectCommand="SELECT [Tarih] FROM [tarih]"></asp:SqlDataSource>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="81px" ImageUrl="~/resimler/devam.PNG" style=" position:absolute; bottom:500px;top:2270px; left:0px; width:1450px; height:300px; margin-left: 0px" />

        </div>
    </form>
</body>
</html>

