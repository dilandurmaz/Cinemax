<%@ Page Language="VB" AutoEventWireup="false" CodeFile="filmsec.aspx.vb" Inherits="resimler_filmsec" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="Workouts.aspx"><img src="filmsecs.PNG" style=" position:absolute; bottom:374px; top:-2px; left:-17px; width: 1450px; height: 250px; margin-left: 0px" /></a>
            <asp:DropDownList ID="DropDownList1" runat="server" style="position:absolute; bottom:38px; top:333px; width:1450px; height:65px; margin-left:0px; left: 15px;" DataSourceID="SqlDataSource2" DataTextField="FilmAdı" DataValueField="FilmAdı"></asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:entityConnectionString %>" SelectCommand="SELECT [FilmAdı] FROM [Film]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EntityConnectionString %>" SelectCommand="SELECT [FilmAdı] FROM [Film]"></asp:SqlDataSource>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="81px" ImageUrl="~/resimler/devam.PNG" style=" position:absolute; bottom:38px; top:2270px; left:0px; width:1450px; height:300px; margin-left: 0px" OnClick="ImageButton5_Click"  />
          
        </div>
    </form>
</body>
</html>
