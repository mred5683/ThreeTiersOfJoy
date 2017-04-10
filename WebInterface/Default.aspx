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
        <asp:DropDownList ID="NameTypeDropDown" runat="server">
          <asp:ListItem Selected="True">Choose One</asp:ListItem>
          <asp:ListItem>Stage Name</asp:ListItem>
          <asp:ListItem>Given Name</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="Name" runat="server">Enter Name...</asp:TextBox>
        <br/>
        <asp:Label ID="Label2" runat="server" Text="Age: "></asp:Label>
        <asp:TextBox ID="Age" runat="server" Width="36px"></asp:TextBox><br/>
        <asp:Label ID="Label3" runat="server" Text="Hair Color: "></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
          <asp:ListItem Selected="True">Choose One</asp:ListItem>
          <asp:ListItem>Brown</asp:ListItem>
          <asp:ListItem>Black</asp:ListItem>
          <asp:ListItem>Blonde</asp:ListItem>
          <asp:ListItem>Red</asp:ListItem>
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label4" runat="server" Text="Height: "></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server">
          <asp:ListItem Selected="True">Choose One</asp:ListItem>
          <asp:ListItem>&lt; 5&#39;0&quot;</asp:ListItem>
          <asp:ListItem>5&#39;0&quot;</asp:ListItem>
          <asp:ListItem>5&#39;1&quot;</asp:ListItem>
          <asp:ListItem>5&#39;2&quot;</asp:ListItem>
          <asp:ListItem>5&#39;3&quot;</asp:ListItem>
          <asp:ListItem>5&#39;4&quot;</asp:ListItem>
          <asp:ListItem>5&#39;5&quot;</asp:ListItem>
          <asp:ListItem>5&#39;6&quot;</asp:ListItem>
          <asp:ListItem>5&#39;7&quot;</asp:ListItem>
          <asp:ListItem>5&#39;8&quot;</asp:ListItem>
          <asp:ListItem>5&#39;9&quot;</asp:ListItem>
          <asp:ListItem>5&#39;10&quot;</asp:ListItem>
          <asp:ListItem>5&#39;11&quot;</asp:ListItem>
          <asp:ListItem>6&#39;0&quot;</asp:ListItem>
          <asp:ListItem>&gt; 6&#39;0&quot;</asp:ListItem>
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label5" runat="server" Text="Weight: "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Width="40px"></asp:TextBox><br/>
        <asp:Label ID="Label6" runat="server" Text="Measurements: "></asp:Label>
        B
        <asp:TextBox ID="MeasurementsBust" runat="server" Width="36px"></asp:TextBox>
        W
        <asp:TextBox ID="MeasurementsWaist" runat="server" Width="36px"></asp:TextBox>
        H
        <asp:TextBox ID="MeasurementsHips" runat="server" Width="36px"></asp:TextBox>
        <br/>
        <asp:Label ID="Label7" runat="server" Text="Cup Size: "></asp:Label>
        <asp:DropDownList ID="DropDownList6" runat="server">
          <asp:ListItem Selected="True">Choose One</asp:ListItem>
          <asp:ListItem>A</asp:ListItem>
          <asp:ListItem>B</asp:ListItem>
          <asp:ListItem>C</asp:ListItem>
          <asp:ListItem>D</asp:ListItem>
          <asp:ListItem>DoubleD</asp:ListItem>
          <asp:ListItem>TripleD</asp:ListItem>
          <asp:ListItem>Really Fucking Big</asp:ListItem>
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label8" runat="server" Text="Eye Color: "></asp:Label>
        <asp:DropDownList ID="DropDownList4" runat="server">
          <asp:ListItem Selected="True">Choose One</asp:ListItem>
          <asp:ListItem>Blue</asp:ListItem>
          <asp:ListItem>Green</asp:ListItem>
          <asp:ListItem>Brown</asp:ListItem>
          <asp:ListItem>Hazel</asp:ListItem>
          <asp:ListItem>Violet</asp:ListItem>
          <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <br/>
        <asp:Label ID="Label09" runat="server" Text="Ethnicity: "></asp:Label>
        <asp:DropDownList ID="DropDownList5" runat="server">
          <asp:ListItem Selected="True">Choose One</asp:ListItem>
          <asp:ListItem>White</asp:ListItem>
          <asp:ListItem>Black</asp:ListItem>
          <asp:ListItem>Latina</asp:ListItem>
          <asp:ListItem>French</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br/>
        <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
        <asp:Button ID="RetrieveButton" runat="server" Text="Retrieve" OnClick="RetrieveButton_Click" />
        <br/>
      </div>
    </form>
</body>
</html>
