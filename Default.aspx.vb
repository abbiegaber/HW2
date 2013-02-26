
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'when user loads page, input text into all labels
        lbl_hourlyWage.Text = "Hourly Wage:"
        lbl_hoursWorked.Text = "Number of Hours Worked:"

        lbl_preTaxDeductions.Text = "Pre-Tax Deductions:"

        lbl_afterTaxDeductions.Text = "After-Tax Deductions:"
        lbl_netPay.Text = "Net Pay:"
        lbl_netPayResult.Text = "$0.00"




    End Sub


    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Button1.Click
        'calculate gross pay
        Dim hourlyPay As Double = Val(tb_hourlyWage.Text)
        Dim hoursWorked As Double = Val(tb_hoursWorked.Text)
        Dim grossPay As Double = hourlyPay * hoursWorked


        'calculate tax
        Dim preTax As Double = Val(tb_preTaxDeductions.Text)
        Dim taxRate As Double = 0.18
        Dim tax As Double = (grossPay - preTax) * taxRate


        'calculate net pay
        Dim afterTax As Double = Val(tb_afterTaxDeductions.Text)
        Dim netPay As Double = grossPay - tax - afterTax
        lbl_netPayResult.Text = "$" & netPay


    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        'show empty net pay result label
        lbl_netPayResult.Text = "$0.00"

        'show empty textboxes for user input
        tb_hourlyWage.Text = String.Empty
        tb_hoursWorked.Text = String.Empty
        tb_preTaxDeductions.Text = String.Empty
        tb_afterTaxDeductions.Text = String.Empty

    End Sub
End Class
