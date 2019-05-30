<%@ Page Language="VB" AutoEventWireup="false" CodeFile="giris.aspx.vb" Inherits="giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="1000px" ImageUrl="~/CINEMAXIMUMFOTOĞRAF/uyeol2.jpg" Width="1350px" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="170px" ImageUrl="~/CINEMAXIMUMFOTOĞRAF/uyeol1.jpg" Width="1363px" />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox1" Text="CepTelefonu" runat="server" Height="120px" Width="621px" Font-Size="XX-Large" BackColor="Silver" ></asp:TextBox>
        <br />
        <br />
        <br />
         <asp:TextBox ID="TextBox2" Text="Şifre" runat="server" Height="120px" Width="621px" Font-Size="XX-Large" BackColor="Silver" ></asp:TextBox>
        <br />
        <br />
        <br />
        <input style="position:absolute; bottom:68px; top:1600px; width:60px; height:60px; margin-bottom: 0px;" type="checkbox" name="check1" value="c1"/>
       <label style="position:absolute; bottom:38px; top:1610px; left:70px; width:620px; height:40px; font-family:Cambria; color:#000000;font-size:xx-large"  for="sr" >Ben robot değilim</label> 
        <input style="position:absolute; bottom:10px; top:1678px; width:60px; height:60px; margin-bottom: 0px; left: 9px;" type="checkbox" name="check1" value="c1"/>
       <label style="position:absolute; bottom:38px; top:1680px; left:70px; width:620px; height:40px; font-family:Cambria; color:#000000;font-size:xx-large"  for="benihatirla" >Beni Hatırla</label> 
      
       &nbsp;
       <input style="position:absolute; bottom:350px; top:1747px; left:190px; width:600px; height:98px; background-color:black; color: #FFFFFF; font-size:xx-large;" type="button" name="button1" value="Giriş Yap"/>
       <input style="position:absolute; bottom:237px; top:1860px; left:192px; width:600px; height:98px; background-color:blue; color: #FFFFFF; font-size: xx-large;" type="button" name="button1" value="Facebook ile Bağlan"/>
        <br/><br/>
        <input style="position:absolute; bottom:123px; top:1974px; left:190px; width:600px; height:98px; background-color:deeppink; color: #FFFFFF; font-size: xx-large;" type="button" name="button1" value="CGV Cinema Club'ı Keşfet"/>
        <br/><br/>
        &nbsp;</form>
    <label style="position:absolute; bottom:-127px; top:2100px; left:215px; width:375px; height:40px;font-size: xx-large; font-family:Cambria; color:#000000"  for="ilkaciklama" >
  Kişisel bilgilerinizi değiştirmek,kazandığınız ve
  kullandığınız puanları örenmek için üye girişi
  yapabilirsin. 
     </label>
</body>
</html>
