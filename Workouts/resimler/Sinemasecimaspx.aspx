<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Sinemasecimaspx.aspx.vb" Inherits="resimler_Sinemasecimaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               
            <a href="Workouts.aspx"><img src ="sehir.PNG"  style=" position:absolute; bottom:374px; top:-2px; left:-17px; width: 1450px; height: 250px; margin-left: 0px" /></a>
            <asp:Label ID="Label1" runat="server" Text="Şehir Veya Sinema Adı Seçin" style="position:absolute; top:251px; height:81px; width:1444px; bottom: 290px; left: 4px;" Font-Bold="True" Font-Size="XX-Large"></asp:Label>

            <asp:DropDownList ID="DropDownList1" runat="server" style="position:absolute; bottom:218px; top:333px; width:1450px; height:65px; margin-left:0px; left: 15px;"  DataSourceID="SqlDataSource2" DataTextField="Ad" DataValueField="Ad" ></asp:DropDownList>
          
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:entityConnectionString %>" SelectCommand="SELECT [Ad] FROM [Şehir]"></asp:SqlDataSource>
          
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EntityConnectionString %>" SelectCommand="SELECT [Şehir Adı] AS Şehir_Adı FROM [Şehir]"></asp:SqlDataSource>
                      <asp:ImageButton ID="ImageButton5" runat="server" Height="81px" ImageUrl="~/resimler/devam.PNG" style=" position:absolute; bottom:500px;top:2270px; left:0px; width:1450px; height:300px; margin-left: 0px" OnClick="ImageButton5_Click"  />

        </div>
        
    </form>
</body>
</html>
