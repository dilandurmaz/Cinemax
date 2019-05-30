<%@ Page Language="VB" AutoEventWireup="false" CodeFile="OdemeYap.aspx.vb" Inherits="OdemeYap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="361px" ImageUrl="~/resimler/bltler.jpg" Width="906px" />
        </div>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="129px" ImageUrl="~/resimler/kltklar.jpg" Width="859px" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="90px" ImageUrl="~/resimler/odeme.jpg" style="margin-top: 0px" Width="831px" />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Text="Adın,Soyadın*" Font-Size="XX-Large" Height="73px" Width="811px" BackColor="Silver" BorderColor="#999999" MaxLength="250">Adın,Soyadın*</asp:TextBox>
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Text="E-mail*" Font-Size="XX-Large" Height="70px" Width="814px" BackColor="Silver">E-mail*</asp:TextBox>
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Text="CepTelefonu*" Font-Size="XX-Large" Height="87px" Width="819px" BackColor="Silver">CepTelefonu*</asp:TextBox>
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server" Text="TC*" Height="84px" Font-Size="XX-Large" Width="818px" BackColor="Silver">TC*</asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox5" runat="server" Text="KartNo*" Font-Size="XX-Large" Height="64px" Width="819px" BackColor="Silver">KartNo*</asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox6" runat="server" Text="Tarih*" Font-Size="XX-Large" Height="61px" style="margin-top: 72px" Width="409px" BackColor="Silver">Tarih*</asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" Text="GüvenlikNumarası*" Font-Size="XX-Large"  Height="58px" style="margin-left: 32px; margin-top: 0px; margin-bottom: 1px" Width="398px" BackColor="Silver">GüvenlikNumarası*</asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" Text="Ön Bilgilendirme Koşullarını ve Mesafeli Satış Sözleşmesini okudum,onaylıyorum."  runat="server" Height="40px" Width="870px"  />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="SMS ile bilgilendirmek istiyorum." Width="870px" />
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" Height="169px" ImageUrl="~/resimler/kartlar.jpg" Width="951px" />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="149px" ImageUrl="~/resimler/odmee.jpg" Width="963px" />
        <br />
    </form>
</body>
</html>

