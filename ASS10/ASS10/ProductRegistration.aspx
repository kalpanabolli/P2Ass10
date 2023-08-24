<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="ASS10.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

    
    <title></title>
     <style type="text/css">
         .auto-style1 {
             width: 345px;
         }
         .auto-style2 {
             width: 944px;
         }
         .auto-style3 {
             width: 345px;
             height: 43px;
         }
         .auto-style4 {
             width: 944px;
             height: 43px;
         }
         .auto-style5 {
             height: 43px;
         }
     </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <div class="col-md-4">Product One</div>
        </div>
        <div class="row">
           <div class="col-md-4"><asp:Image runat="server" ID="Image3" ImageUrl="C:\Users\KALPANA\Pictures\A._P._J._Abdul_Kalam.jpg"
    Width="150" Height="150" CssClass="img-fluid" />
               <table class="w-100">
                   <tr>
                       <td class="auto-style1">Product Name</td>
                       <td class="auto-style2">
                           <asp:TextBox ID="PName" runat="server"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="PName" ErrorMessage="PName Required" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style1">Category</td>
                       <td class="auto-style2">
                           <asp:TextBox ID="PCategory" runat="server"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PCategory" ErrorMessage="Category Rquired" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style1">Price</td>
                       <td class="auto-style2">
                           <asp:TextBox ID="Pprice" runat="server"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Pprice" ErrorMessage="Price must be numeric" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style1">Description</td>
                       <td class="auto-style2">
                           <asp:TextBox ID="Pdescription" runat="server" TextMode="MultiLine"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Pdescription" ErrorMessage="Description Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style1">Release Date</td>
                       <td class="auto-style2">
                           <asp:Calendar ID="PCalendar" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
                               <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                               <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                               <OtherMonthDayStyle ForeColor="#CC9966" />
                               <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                               <SelectorStyle BackColor="#FFCC66" />
                               <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                               <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                           </asp:Calendar>
                       </td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style3"></td>
                       <td class="auto-style4">
                           <asp:Button ID="BtnRegister" runat="server" ForeColor="Red" OnClick="Button1_Click" Text="Register" />
                       </td>
                       <td class="auto-style5"></td>
                   </tr>
                   <tr>
                       <td id="LblInfo" class="auto-style1">
                           <asp:Label ID="LblMsg" runat="server" Text="Label"></asp:Label>
                       </td>
                       <td class="auto-style2">&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style1">
                           <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
                       </td>
                       <td class="auto-style2">&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
               </table>
            </div>
            </div>
    </form>
</body>
</html>
