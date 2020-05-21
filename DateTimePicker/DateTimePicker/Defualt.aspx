<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Defualt.aspx.cs" Inherits="DateTimePicker.Defualt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <a href="css/"></a><link href="css/pikaday.css" rel="stylesheet" />
    <link href="css/site.css" rel="stylesheet" />
    <link href="css/theme.css" rel="stylesheet" />
    <script src="pikaday.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
        <script type="text/javascript">
            var picker = new Pikaday(
            {
                field: document.getElementById('txtDate'),
                firstDay:1,
                minDate: new Date('2000-01-01'),
                maxDate: new Date('2025-01-01'),
                yearRange: [2000, 2025],
                numberOfMonths: 1,
               
            });

        </script>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </div>
    </form>
</body>
</html>
