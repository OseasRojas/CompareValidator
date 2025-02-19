<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CompareValidator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Reorder Level " /><br />
            <asp:TextBox runat="server" ID="txtReorderLevel" />
            <asp:CompareValidator runat="server" ControlToValidate="txtReorderLevel" 
            Display="Dynamic" ForeColor="Red" Operator="GreaterThanEqual" 
            SetFocusOnError="true" Text=" * Reorder level must be greater than or 
            equal to 0. Please enter a valid reorder level." Type="Integer" 
            ValueToCompare="0" /><br />
            <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click"
             Text="Save" />
        </div>
    </form>
</body>
</html>
