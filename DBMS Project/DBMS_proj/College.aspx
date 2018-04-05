<%@ Page Language="VB" AutoEventWireup="false" CodeFile="College.aspx.vb" Inherits="College" %>

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
    
           <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/University.accdb" SelectCommand="SELECT * FROM [College]"></asp:AccessDataSource>
           <br />
           <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="COLLEGECODE" DataSourceID="AccessDataSource1">
               <Columns>
                   <asp:BoundField DataField="COLLEGECODE" HeaderText="COLLEGECODE" ReadOnly="True" SortExpression="COLLEGECODE" />
                   <asp:BoundField DataField="COLLEGENAME" HeaderText="COLLEGENAME" SortExpression="COLLEGENAME" />
                   <asp:BoundField DataField="COLLEGERANKING" HeaderText="COLLEGERANKING" SortExpression="COLLEGERANKING" />
                   <asp:BoundField DataField="DEANID" HeaderText="DEANID" SortExpression="DEANID" />
                   <asp:BoundField DataField="BLOCK" HeaderText="BLOCK" SortExpression="BLOCK" />
                   <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                   <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                   <asp:BoundField DataField="UVID" HeaderText="UVID" SortExpression="UVID" />
               </Columns>
           </asp:GridView>
           <br />
    
    </div>
    </form>
</body>
</html>
