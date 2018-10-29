<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Employee Id:"></asp:Label>
        <asp:TextBox ID="TextBoxEID" runat="server"></asp:TextBox>
        <asp:LinkButton ID="LinkButtonGetEmployee" runat="server" OnClick="LinkButtonGetEmployee_Click">Go</asp:LinkButton>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td>First Name:</td>
                <td>
                    <asp:TextBox ID="TextBoxFName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBoxLName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Department Name:</td>
                <td>
                    <asp:TextBox ID="TextBoxDName" runat="server"></asp:TextBox>
                    <asp:LinkButton ID="LinkButtonUpdateDepartmentName" runat="server" OnClick="LinkButtonUpdateDepartmentName_Click">Update</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LabelDeptId" runat="server" Text="0"></asp:Label>
                </td>                
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButtonDeleteLog" runat="server" OnClick="LinkButtonDeleteLog_Click">Delete Log</asp:LinkButton>
                </td>                
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
