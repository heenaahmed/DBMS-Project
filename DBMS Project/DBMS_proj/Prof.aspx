<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Prof.aspx.vb" Inherits="Prof" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="margin-left: 36px; margin-top: 45px; background-image: url('style/image.jpg'); background-repeat: repeat;">
    <form id="form1" runat="server">
      <br />
        <br />
        <a href="Home.aspx">HOME</a>
        <br />
        <br />
      
        <div>
    
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/University.accdb" SelectCommand="SELECT [PROFFNAME], [PROFMNAME], [PROFLNAME], [SPECIALIZATION], [OFFICEHOURS], [PHONE], [EMAIL], [PROFID] FROM [Professor]"></asp:AccessDataSource>
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="PROFID" DataSourceID="AccessDataSource1">
                <Columns>
                    <asp:BoundField DataField="PROFFNAME" HeaderText="PROFFNAME" SortExpression="PROFFNAME" />
                    <asp:BoundField DataField="PROFMNAME" HeaderText="PROFMNAME" SortExpression="PROFMNAME" />
                    <asp:BoundField DataField="PROFLNAME" HeaderText="PROFLNAME" SortExpression="PROFLNAME" />
                    <asp:BoundField DataField="SPECIALIZATION" HeaderText="SPECIALIZATION" SortExpression="SPECIALIZATION" />
                    <asp:BoundField DataField="OFFICEHOURS" HeaderText="OFFICEHOURS" SortExpression="OFFICEHOURS" />
                    <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                    <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                    <asp:BoundField DataField="PROFID" HeaderText="PROFID" ReadOnly="True" SortExpression="PROFID" />
                </Columns>
            </asp:GridView>
    
    </div>
    </form>
</body>
</html>
