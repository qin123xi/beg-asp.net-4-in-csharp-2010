<%@ Page language="c#" Inherits="WebControls.CheckBoxTest" CodeFile="CheckListTest.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
 "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>CheckBoxTest</title>
</head>
<body>
  <form ID="Form1" runat="server">
    <div>
        Choose your favorite programming languages:<br /><br />
        <asp:CheckBoxList ID="chklst" runat="server" /><br /><br />
        <asp:Button ID="cmdOK" Text="OK" runat="server" OnClick="cmdOK_Click" />
        <br /><br />
        <asp:Label ID="lblResult" runat="server" />
    </div>
  </form>
</body>
</html>
