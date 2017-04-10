<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div>

        <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
        <asp:DropDownList ID="DropDownList7" runat="server">
          <asp:ListItem Selected="True">Choose</asp:ListItem>
          <asp:ListItem>Stage Name</asp:ListItem>
          <asp:ListItem>Given Name</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <br/>
        <asp:Label ID="Label3" runat="server" Text="Age: "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Width="36px"></asp:TextBox><br/>
        <asp:Label ID="Label4" runat="server" Text="Hair Color: "></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label5" runat="server" Text="Height: "></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server">
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label6" runat="server" Text="Weight: "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Width="40px"></asp:TextBox><br/>
        <asp:Label ID="Label7" runat="server" Text="Measurements: "></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Width="36px"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" Width="36px"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" Width="36px"></asp:TextBox>
        <br/>
        <asp:Label ID="Label8" runat="server" Text="Cup Size: "></asp:Label>
        <asp:DropDownList ID="DropDownList6" runat="server">
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label9" runat="server" Text="Eye Color: "></asp:Label>
        <asp:DropDownList ID="DropDownList4" runat="server">
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label10" runat="server" Text="Ethnicity: "></asp:Label>
        <asp:DropDownList ID="DropDownList5" runat="server">
        </asp:DropDownList>
        <br />
        <br/>
        <asp:Button ID="Save" runat="server" Text="Save" />
        <asp:Button ID="Get" runat="server" Text="Retrieve" />
        <br/>
      </div>
    </form>
</body>
</html>
