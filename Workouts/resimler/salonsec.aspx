<%@ Page Language="VB" AutoEventWireup="false" CodeFile="salonsec.aspx.vb" Inherits="resimler_salonsec" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <a href="Workouts.aspx"> <img src="sslonsec.PNG" style=" position:absolute; bottom:374px; top:-2px; left:-17px; width: 1450px; height: 250px; margin-left: 0px" /></a>
             
           
            <asp:DropDownList ID="DropDownList2" runat="server" style="position:absolute; bottom:38px; top:333px; width:1450px; height:65px; margin-left:0px; left: 15px;" DataSourceID="SqlDataSource2" DataTextField="SalonAD" DataValueField="SalonAD" ></asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:entityConnectionString %>" SelectCommand="SELECT [SalonAD] FROM [Salon]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EntityConnectionString %>" SelectCommand="SELECT [SalonAd] FROM [Salon]"></asp:SqlDataSource>
             <div>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="81px" ImageUrl="~/resimler/devam.PNG" style=" position:absolute; bottom:38px; top:2270px; left:0px; width:1450px; height:300px; margin-left: 0px"  />
          
        </div>
           
        </div>
    </form>
</body>
</html>

