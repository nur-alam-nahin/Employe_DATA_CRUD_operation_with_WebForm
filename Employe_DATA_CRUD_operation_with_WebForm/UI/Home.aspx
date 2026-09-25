<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Employe_DATA_CRUD_operation_with_WebForm.UI.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
   
  </style>
</head>
<body>
    <form id="form1" runat="server">
        
            <div style="width: 460px; height: 54px; padding-top: 25px; text-align: center; background-color: #212326;">
                <asp:Label ID="menuId" runat="server" Text="Menu" ForeColor="White"></asp:Label>


                <div style="width: 460px; height: 256px; text-align: center; background-color: #C1D0D9; margin-top: 26px;">
                    <p style="padding-top: 30px; width: 461px;">
                        <asp:Label ID="Label1" runat="server" Text="Inser" ForeColor="Black"></asp:Label>
                    </p>

                    <p style="padding-top: 10px; width: 461px;">
                        <asp:Label ID="Label2" runat="server" Text="Delete" ForeColor="Black"></asp:Label>
                    </p>

                    <p style="padding-top: 10px; width: 461px;">
                        <asp:Label ID="Label3" runat="server" Text="Update" ForeColor="Black"></asp:Label>
                    </p>
                    <p style="padding-top: 10px; width: 461px;">
                        <asp:Label ID="Label4" runat="server" Text="ViewAll" ForeColor="Black"></asp:Label>
                    </p>
                </div>
            </div>


       
    </form>
</body>
</html>
