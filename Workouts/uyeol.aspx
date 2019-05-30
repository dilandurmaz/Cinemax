<%@ Page Language="VB" AutoEventWireup="false" CodeFile="uyeol.aspx.vb" Inherits="uyeol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
             
        <div style="width:250px; text-align:center;position:relative;">
            <asp:TextBox ID="TextBox1" runat="server" Text="Adın*" style="position:absolute; bottom:-202px; top:100px; left:200px; width:1014px; height:115px; background-color:#cccccc; font-size:xx-large; color:black;font-family:''"  />
            <asp:TextBox ID="TextBox3" runat="server" Text="Soyadın*" style="position:absolute; bottom:-402px; top:300px; left:200px; width:1014px; height:115px; background-color:#cccccc; font-size:xx-large; color:black;font-family:''"/>
            <asp:TextBox ID="TextBox2" runat="server" Text="E-Mail*" style="position:absolute; bottom:-596px; top:500px; left:200px; width:1014px; height:115px; background-color:#cccccc;font-size:xx-large; color:black;font-family:''"/>
            <asp:TextBox ID="TextBox4" runat="server" Text="Cep Telefonu*" style="position:absolute; bottom:-790px; left:200px; width:1014px; height:115px; background-color:#cccccc;font-size:xx-large; color:black;font-family:''"/>

        </div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/CINEMAXIMUMFOTOĞRAF/Üye Ol.png" />
         <label style="position:absolute; bottom:-127px; top:900px; left:215px; width:375px; height:40px; font-family:Elephant; color:#000000;font-size:xx-large; color:black;font-family:''"  for="dogum_tarihi" >Doğum Tarihi:</label>
        <br/><br/>
         <asp:TextBox ID="TextBox5" runat="server" Text="Şifre*" style="position:absolute; bottom:97px; top:1100px; left:210px; width:375px; height:40px; background-color:#cccccc;font-size:xx-large; color:black;font-family:''"/>

         <label style="position:absolute; bottom:-127px; top:1200px; left:215px; width:375px; height:40px; font-family:Elephant; color:#000000 ;font-size:xx-large; color:black;font-family:''"  for="cinsiyet" >Cinsiyet:</label>
        <br/><br/>
      <input style="position:absolute; bottom:116px; top:1300px; left:210px; width:30px; height:30px;" type="radio" name="Kadın" value="Kadın"/>
      <label style="position:absolute; bottom:38px; top:1300px; left:250px; width:389px; height:40px; font-family:Arial; color:#000000;font-size:xx-large; color:black;font-family:''"  for="cinsiyet" >Kadın</label>
      <input style="position:absolute; bottom:93px; top:1304px; left:357px; width:30px; height:30px;" type="radio" name="Erkek" value="Erkek"/>
     <label style="position:absolute; bottom:-127px; top:1300px; left:400px; width:375px; height:40px; font-family:Arial; color:#000000 ; font-size:xx-large; color:black;font-family:''"  for="cinsiyet" >Erkek</label>
        <br/><br/>
       <asp:TextBox ID="TextBox6" runat="server" Text="Şifre Tekrar*" style="position:absolute; bottom:97px; top:1370px; left:210px; width:375px; height:40px; background-color:#cccccc;font-size:xx-large; color:black;font-family:''"/>
        <br/><br/>
     <label style="position:absolute; bottom:-127px; top:1448px; left:215px; width:375px; height:40px; font-family:Cambria; color:#000000"  for="ilkaciklama" >
      Mars  Sinema Turizm ve Sportif Tesisler İşl.A.Ş'ye 
      verdiğim iletişim onay formundaki iletişim bilgilerimin
      kullanılarak,tarafıma tanıtım,kampanya,promosyon,
      indirim,hediye,fırsat ve CGV Cinema Club
      etkinliklerine ilişkin bilgi vb. içerikte ticari ileti
      gönderilmesine onay veriyorum.
     </label>
      <br /><br/>
     <input style="position:absolute; bottom:38px; top:1600px; left:210px; width:10px; height:10px;" type="checkbox" name="check1" value="c1"/>
     <label style="position:absolute; bottom:38px; top:1600px; left:231px; width:389px; height:40px; font-family:Cambria; color:#000000"  for="sms" >SMS Almak İstiyorum</label>
      <input style="position:absolute; bottom:38px; top:1650px; left:210px; width:10px; height:10px;" type="checkbox" name="check2" value="c2"/>
     <label style="position:absolute; bottom:38px; top:1650px; left:231px; width:389px; height:40px; font-family:Cambria; color:#000000"  for="eposta" >E-Posta Almak İstiyorum</label>
     <input style="position:absolute; bottom:38px; top:1700px; left:210px; width:10px; height:10px;" type="checkbox" name="check2" value="c3"/>
     <label style="position:absolute; bottom:38px; top:1700px; left:231px; width:389px; height:40px; font-family:Cambria; color:#000000"  for="aciklama2" >
      Mars Sinema ve Sporitf Tesisleri İşletmeciliği 
      A.Ş'ye verdiğim tüm kişisel bilgilerimin 6698
      sayısı Kişisel Verilerin Korunması Hakkındaki 
      Kanunun kapsamı ve sınırları çerçevesinde 
      kullanılmasına onay veriyorum.
     </label>
     <input style="position:absolute; bottom:38px; top:1780px; left:210px; width:389px; height:10px;" type="checkbox" name="check2" value="c2"/>
     <label style="position:absolute; bottom:38px; top:1780px; left:231px; width:389px; height:40px; font-family:Cambria; color:#000000"  for="cinsiyet" > 'Hüküm ve koşulları' okudum kabul ediyorum</label>
        
     <input style="position:absolute; bottom:38px; top:1865px; left:239px; width:355px; height:31px; background-color:black; color: #FFFFFF; font-size: medium;" type="button" name="button1" value="CGV Cinema Club'a Üye Ol"/>
    </form>
     
</body>
</html>
