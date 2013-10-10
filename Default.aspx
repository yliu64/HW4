<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculator</title>
    <link rel="stylesheet" type="text/css" href="./StyleSheet.css" /> 
    </head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <h1>Yang's Salary Calculator</h1>
        Hourly Wage:&nbsp;
        <asp:TextBox ID="tbHourlyWage" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="rfvHourlyWage" runat="server" ErrorMessage=" ** Please enter your hourly wage" ControlToValidate="tbHourlyWage" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
    &nbsp;Working Hours:&nbsp;
        <asp:TextBox ID="tbWorkingHours" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="rfvWorkingHours" runat="server" ErrorMessage="** Please enter your working hours" ControlToValidate="tbWorkingHours" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        Pre-tax Deduction:&nbsp;
        <asp:TextBox ID="tbPretaxDeduction" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <br />
        Post-tax Deduction:&nbsp;
        <asp:TextBox ID="tbPosttaxDeduction" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnCalculatePay" runat="server" Height="41px" Text="Calculate" Width="112px" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Large" ForeColor="Black" />
    &nbsp;<asp:Button ID="Button1" runat="server" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Size="Large" Height="41px" Text="Clear" Width="112px" ForeColor="Black" />
        <br />
        <br />

        <% If Not IsPostBack Then%>
       
        <br />Welcome to my salary calculator. Please complete the fields above to have your net salary pay calculated for you.

        <% Else%>

        <br />
        Net pay: <asp:Label ID="lblNetPay" runat="server"></asp:Label>
        <br />
        

        <% End If%>  

        <p>&nbsp;</p>
        <p class="footer">Copyright @ nobody. This is a homework assginment for 6K:183</p>
    </div>
        
    </form>
</body>
</html>
