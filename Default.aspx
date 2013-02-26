<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 416px">
    
        <br />
        <br />
        <br />
        <br />
    
        <asp:Label ID="lbl_header" runat="server" ForeColor="Black" 
            Text="Salary Calculator" CssClass="header"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <asp:Label ID="lbl_hourlyWage" runat="server" Text="Hourly Wage:" 
            CssClass="labelNames"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;
        <asp:TextBox ID="tb_hourlyWage" runat="server" CssClass="userInput"></asp:TextBox>
        <br />
        <asp:Label ID="lbl_hoursWorked" runat="server" Text="Number of Hours Worked :" 
            CssClass="labelNames"></asp:Label>
&nbsp;
        <asp:TextBox ID="tb_hoursWorked" runat="server" CssClass="userInput"></asp:TextBox>
        <br />
        <asp:Label ID="lbl_preTaxDeductions" runat="server" Text="Pre-Tax Deductions:" 
            CssClass="labelNames"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_preTaxDeductions" runat="server" CssClass="userInput"></asp:TextBox>
        <br />
        <asp:Label ID="lbl_afterTaxDeductions" runat="server" 
            Text="After-Tax Deductions:" CssClass="labelNames"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_afterTaxDeductions" runat="server" CssClass="userInput"></asp:TextBox>
        &nbsp;<br />
        <br />
        <br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Calculate Salary" />
        &nbsp;&nbsp;<br />
        <asp:Button ID="Button2" runat="server" Text="Clear" />
    
        <br />
        <br />
        <asp:Label ID="lbl_netPay" runat="server" Text="Net Pay:" CssClass="Result"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_netPayResult" runat="server" CssClass="Result" Text="$0.00"></asp:Label>
    <br />
    <br />
    <br />
    </div>
    </form>
</body>
</html>
