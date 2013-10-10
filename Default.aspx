<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Yang's Salary Calculator
    &nbsp;<br />
        <br />
        Hourly Wage:&nbsp;
        <asp:TextBox ID="tbHourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
    &nbsp;Working Hours:&nbsp;
        <asp:TextBox ID="tbWorkingHours" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-tax Deduction:&nbsp;
        <asp:TextBox ID="tbPretaxDeduction" runat="server"></asp:TextBox>
        <br />
        <br />
        Post-tax Deduction:&nbsp;
        <asp:TextBox ID="tbPosttaxDeduction" runat="server"></asp:TextBox>
        <br />
        <br />
    &nbsp;<asp:Button ID="btnCalculatePay" runat="server" Height="41px" Text="Calculate" Width="87px" />
        <br />
        <br />
        Net pay: <asp:Label ID="lblNetPay" runat="server"></asp:Label>
        <br />
        <br />


    
    </div>
    </form>
</body>
</html>
