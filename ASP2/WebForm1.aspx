﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASP2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My First ASP</title>
        <style type="text/css">
         .style1
         {  
            width: 156px;
         }
         .style2
         {
            width: 332px;
         }
      </style>
</head>
<body>
          <form id="form1" runat="server">
         <div>
            <table style="width: 54%;">
               <tr>
                  <td class="style1">Name:</td>
                  <td class="style2">
                     <asp:TextBox ID="txtname" runat="server"  style="width:230px">
                     </asp:TextBox>
                  </td>
               </tr>
				
               <tr>
                  <td class="style1">Street</td>
                  <td class="style2">
                     <asp:TextBox ID="txtstreet" runat="server"  style="width:230px">
                     </asp:TextBox>
                  </td>
               </tr>
				
               <tr>
                  <td class="style1">City</td>
                  <td class="style2">
                     <asp:TextBox ID="txtcity" runat="server"  style="width:230px">
                     </asp:TextBox>
                  </td>
               </tr>
				
               <tr>
                  <td class="style1">State</td>
                  <td class="style2">
                     <asp:TextBox ID="txtstate" runat="server" style="width:230px">
                     </asp:TextBox>
                  </td>
               </tr>
				
               <tr>
                  <td class="style1"> </td>
                  <td class="style2"></td>
               </tr>
				
               <tr>
                  <td class="style1"></td>
                  <td ID="displayrow" runat ="server" class="style2">
                  </td>
               </tr>
            </table>
            
         </div>
         <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Click" />
      </form>
</body>
</html>
