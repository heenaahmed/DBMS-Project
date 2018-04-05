<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Students.aspx.vb" Inherits="Students" %>

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
    
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/University.accdb" SelectCommand="SELECT [STUDENTFNAME], [STUDENTMNAME], [STUDENTLNAME], [MAJOR], [DOBDATE], [GPA], [STUDENTID] FROM [Student]"></asp:AccessDataSource>
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="STUDENTID" DataSourceID="AccessDataSource1">
                <Columns>
                    <asp:BoundField DataField="STUDENTFNAME" HeaderText="STUDENTFNAME" SortExpression="STUDENTFNAME" />
                    <asp:BoundField DataField="STUDENTMNAME" HeaderText="STUDENTMNAME" SortExpression="STUDENTMNAME" />
                    <asp:BoundField DataField="STUDENTLNAME" HeaderText="STUDENTLNAME" SortExpression="STUDENTLNAME" />
                    <asp:BoundField DataField="MAJOR" HeaderText="MAJOR" SortExpression="MAJOR" />
                    <asp:BoundField DataField="DOBDATE" HeaderText="DOBDATE" SortExpression="DOBDATE" />
                    <asp:BoundField DataField="GPA" HeaderText="GPA" SortExpression="GPA" />
                    <asp:BoundField DataField="STUDENTID" HeaderText="STUDENTID" ReadOnly="True" SortExpression="STUDENTID" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" style="margin-left: 62px" Text="Add New Student" />
            <br />
            <br />
    
    </div>
    </form>
</body>
</html>
