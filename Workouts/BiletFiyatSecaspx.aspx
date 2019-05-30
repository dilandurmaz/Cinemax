<%@ Page Language="VB" AutoEventWireup="false" CodeFile="BiletFiyatSecaspx.aspx.vb" Inherits="BiletFiyatSecaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
    <p>
        <asp:ImageButton ID="ImageButton6" runat="server" Height="449px" ImageUrl="~/resimler/üst.jpg" Width="1415px" />
        </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        <asp:Image ID="Image1" runat="server"  Height="651px" ImageUrl="~/resimler/asd.jpg" Width="1064px" style="margin-top: 0px" />
        <div>
            <asp:Image ID="Image2" runat="server" Height="184px" ImageUrl="~/resimler/tam.jpg" Width="415px" style="margin-top: 4px" />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="120px" ImageUrl="~/resimler/eksi.jpg" Width="105px" style="margin-left: 30px" />
            <asp:Label ID="Label1" runat="server" Text="0" style="position:absolute; bottom:329px; top:1371px; left:568px; width:98px; height:111px;" Font-Size="XX-Large" ></asp:Label>
            <asp:ImageButton ID="ImageButton2" runat="server" Height="115px" ImageUrl="~/resimler/artı.jpg" style="margin-left: 120px" Width="135px" />
            <br />
            <asp:Image ID="Image3" runat="server" Height="121px" ImageUrl="~/resimler/ogrenc.jpg" Width="434px" style="margin-top: 9px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="110px" ImageUrl="~/resimler/eksi.jpg" style="margin-left: 3px" Width="113px" />
            <asp:Label ID="Label2" runat="server" Text="0" style="position:absolute; bottom:179px; top:1514px; left:564px; width:97px; height:90px;" Font-Size="XX-Large"></asp:Label>
            <asp:ImageButton ID="ImageButton4" runat="server" Height="109px" ImageUrl="~/resimler/artı.jpg" style="margin-left: 113px" Width="144px" />
            <br />
            <br />
            <asp:Image ID="Image4" runat="server" Height="102px" ImageUrl="~/resimler/toplam.jpg" style="margin-top: 7px" Width="392px" />
            <asp:Label ID="Label3" runat="server" Text="0" Height="100px" Width="100px" Font-Size="XX-Large" ></asp:Label>
            <asp:Image ID="Image5" runat="server" Height="93px" ImageUrl="~/resimler/tl.jpg"  Width="114px" Font-Size="XX-Large"  />
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="157px" ImageUrl="~/resimler/dvmet.jpg" style="margin-top: 0px" Width="1243px" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
