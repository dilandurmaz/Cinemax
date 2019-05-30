<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Workouts.aspx.cs"   Inherits="Workouts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="300px" ImageUrl="~/resimler/üst.jpg" style="margin-top: 0px" Width="1500px" OnClick="ImageButton3_Click" />
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
       

        
        <div>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" >
                <ContentTemplate>
                    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/slideshow.xml" Height="350px" Width="1500px" />
                    <asp:Timer ID="Timer1" runat="server" Interval="1000"></asp:Timer>
                    <br />
                    <asp:Image ID="Image7" runat="server" Height="356px" ImageUrl="~/resimler/aa.jpg" Width="1634px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </ContentTemplate>

            </asp:UpdatePanel>

            

        <asp:ImageButton ID="ImageButton1" runat="server" Height="44px" ImageUrl="~/resimler/sol.jpg" OnClick ="ImageButton1_Click"  style="position:absolute; bottom:500px; top:1300px; left:0px;width:60px; height:60px;" />
        <asp:Image ID="Image1" runat="server"   ImageUrl="~/Images1/a1.jpg"  style="position:absolute; bottom:500px; top:1100px; left:50px;width:300px; height:600px;" />
        <asp:Image ID="Image2" runat="server"  ImageUrl="~/Images1/a2.jpg" style="position:absolute; bottom:500px; top:1100px; left:400px;width:300px; height:600px;" />
        <asp:Image ID="Image3" runat="server"  ImageUrl="~/Images1/a3.jpg" style="position:absolute; bottom:500px; top:1100px; left:760px;width:300px; height:600px;" />
        <asp:Image ID="Image4" runat="server" Height="542px" ImageUrl="~/Images1/a4.jpg" style="position:absolute; bottom:500px; top:1100px; left:1080px;width:300px; height:600px;"/>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" ImageUrl="~/resimler/sag.png" OnClick="ImageButton2_Click" style="position:absolute; bottom:500px; top:1300px; left:1320px;width:60px; height:60px;"   />
        <asp:Image ID="Image5" runat="server" style="position:absolute; bottom:38px; top:1712px; left:0px;width:1500px; height:751px; margin-bottom: 0px;" ImageUrl="~/resimler/a.jpg" />
        <asp:ImageButton ID="ImageButton4" style="position:absolute; bottom:11px; top:2469px; left:0px;width:1500px; height:259px; margin-bottom: 0px;" runat="server" ImageUrl="~/resimler/blt.jpg" OnClick="ImageButton4_Click" />
 </div>
 
      
        
        
        
        
        
       
       
    



        
        
 
      
        
        
        
        
        
       
       
    



        
    </form>
</body>
</html>
