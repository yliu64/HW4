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
        Yang's Salary Calculator
    &nbsp;<br />
        <br />
        Hourly Wage:&nbsp;
        <asp:TextBox ID="tbHourlyWage" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <br />
    &nbsp;Working Hours:&nbsp;
        <asp:TextBox ID="tbWorkingHours" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <br />
        Pre-tax Deduction:&nbsp;
        <asp:TextBox ID="tbPretaxDeduction" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <br />
        Post-tax Deduction:&nbsp;
        <asp:TextBox ID="tbPosttaxDeduction" runat="server" BorderStyle="Dotted"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnCalculatePay" runat="server" Height="41px" Text="Calculate" Width="112px" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Large" />
    &nbsp;<asp:Button ID="Button1" runat="server" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Size="Large" Height="41px" Text="Clear" Width="112px" />
        <br />
        <br />
        Net pay: <asp:Label ID="lblNetPay" runat="server"></asp:Label>
        <br />
        <asp:Image ID="imgObama" runat="server" AlternateText="img" ImageAlign="AbsBottom" ImageUrl="~/img1.jpg" Visible="False" />
        <br />

    </div>
        <p>
            &nbsp;</p>
        <p class="footer">
            Copyright @ nobody. This is a homework assginment for 6K:183</p>
    </form>
</body>
</html>
