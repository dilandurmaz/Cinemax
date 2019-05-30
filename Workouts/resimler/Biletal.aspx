<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Biletal.aspx.vb" Inherits="resimler_Biletal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="bileta.PNG" style=" position:absolute; bottom:500px; top:0px; left:-20px;width: 1450px; height: 250px; margin-left: 0px" />

          </div>
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="81px" ImageUrl="~/resimler/sinemasec.PNG" style=" position:absolute; bottom:491px; top:260px; left:0px; width:1450px; height:300px; margin-left: 0px"  />
          
        </div>
         <div>
            <asp:ImageButton ID="ImageButton2" runat="server" Height="81px" ImageUrl="~/resimler/filmsec.PNG" style=" position:absolute; bottom:500px;top:570px; left:0px; width:1450px; height:300px; margin-left: 0px"  />
          
        </div>
           <div>
            <asp:ImageButton ID="ImageButton3" runat="server" Height="81px" ImageUrl="~/resimler/tarihsec.PNG" style=" position:absolute; bottom:500px;top:780px; left:0px; width:1450px; height:300px; margin-left: 0px"  />
          
        </div>
          <div>
            <asp:ImageButton ID="ImageButton4" runat="server" Height="81px" ImageUrl="~/resimler/seansec.PNG" style=" position:absolute; bottom:500px;top:1050px; left:0px; width:1450px; height:300px; margin-left: 0px"  />
          
        </div>

          <div>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="81px" ImageUrl="~/resimler/devam.PNG" style=" position:absolute; bottom:-28px; top:2270px; left:0px; width:1450px; height:300px; margin-left: 0px"  />
          
        </div>
    </form>
</body>
</html>
