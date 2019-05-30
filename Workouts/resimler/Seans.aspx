<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Seans.aspx.vb" Inherits="resimler_Seans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <img src="seanssec12.PNG" style=" position:absolute; bottom:374px; top:-2px; left:-17px; width: 1450px; height: 250px; margin-left: 0px" />
            <asp:ImageButton ID="ImageButton1" runat="server"  style=" position:absolute; bottom:374px; top:255px; left:-17px; width: 1450px; height: 250px; margin-left: 0px" ImageUrl="~/resimler/saat1.PNG" OnClick="ImageButton1_Click" />
            <asp:ImageButton ID="ImageButton2" runat="server"  style=" position:absolute; bottom:374px; top:551px; left:-17px; width: 1450px; height: 250px; margin-left: 0px" ImageUrl="~/resimler/saat2.PNG" />


        </div>
    </form>
</body>
</html>

