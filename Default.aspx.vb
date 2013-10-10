
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnCalculatePay_Click(sender As Object, e As EventArgs) Handles btnCalculatePay.Click

        Dim wage As Decimal
        Dim hour As Integer
        Dim grosspay As Decimal
        Dim prededuction As Decimal
        Dim postdeduction As Decimal
        Dim taxablepay As Decimal
        Dim tax As Decimal
        Dim pay As Decimal
        Dim netpay As Decimal

        wage = Val(tbHourlyWage.Text)
        hour = Val(tbWorkingHours.Text)
        grosspay = wage * hour

        prededuction = Val(tbPretaxDeduction.Text)
        postdeduction = Val(tbPosttaxDeduction.Text)
        taxablepay = grosspay - prededuction

        If grosspay < 500 Then
            tax = taxablepay * 0.18
        Else
            tax = taxablepay * 0.22
        End If

        pay = taxablepay - tax

        netpay = pay - postdeduction

        lblNetPay.Text = String.Format("{0:C}", netpay)

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        tbHourlyWage.Text = String.Empty
        tbWorkingHours.Text = String.Empty
        tbPretaxDeduction.Text = String.Empty
        tbPosttaxDeduction.Text = String.Empty
        lblNetPay.Text = String.Empty
    End Sub
End Class
