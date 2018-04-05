<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Dept.aspx.vb" Inherits="Dept" %>

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
    
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/University.accdb" SelectCommand="SELECT [DEPTID], [DEPTNAME], [NUMFACULTY], [PHONE], [EMAIL], [COLLEGECODEE] FROM [Department]"></asp:AccessDataSource>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="DEPTID" DataSourceID="AccessDataSource1">
                <Columns>
                    <asp:BoundField DataField="DEPTID" HeaderText="DEPTID" ReadOnly="True" SortExpression="DEPTID" />
                    <asp:BoundField DataField="DEPTNAME" HeaderText="DEPTNAME" SortExpression="DEPTNAME" />
                    <asp:BoundField DataField="NUMFACULTY" HeaderText="NUMFACULTY" SortExpression="NUMFACULTY" />
                    <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                    <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                    <asp:BoundField DataField="COLLEGECODEE" HeaderText="COLLEGECODEE" SortExpression="COLLEGECODEE" />
                </Columns>
            </asp:GridView>
            <br />
    
    </div>
    </form>
</body>
</html>
