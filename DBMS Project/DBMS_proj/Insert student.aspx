<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Insert student.aspx.vb" Inherits="Insert_student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="margin-left: 36px; margin-top: 45px; background-image: url('style/image.jpg'); background-repeat: repeat;">
    <form id="form1" runat="server">
    <div>
    
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/University.accdb" DeleteCommand="DELETE FROM [Student] WHERE (([STUDENTID] = ?) OR ([STUDENTID] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [Student] ([STUDENTID], [STUDENTFNAME], [STUDENTMNAME], [STUDENTLNAME], [MAJOR], [DEPARTMENTID], [DOBDATE], [ADVISORID], [GPA], [COURSESID]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" SelectCommand="SELECT * FROM [Student]" UpdateCommand="UPDATE [Student] SET [STUDENTFNAME] = ?, [STUDENTMNAME] = ?, [STUDENTLNAME] = ?, [MAJOR] = ?, [DEPARTMENTID] = ?, [DOBDATE] = ?, [ADVISORID] = ?, [GPA] = ?, [COURSESID] = ? WHERE (([STUDENTID] = ?) OR ([STUDENTID] IS NULL AND ? IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="STUDENTID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="STUDENTID" Type="String" />
                <asp:Parameter Name="STUDENTFNAME" Type="String" />
                <asp:Parameter Name="STUDENTMNAME" Type="String" />
                <asp:Parameter Name="STUDENTLNAME" Type="String" />
                <asp:Parameter Name="MAJOR" Type="String" />
                <asp:Parameter Name="DEPARTMENTID" Type="String" />
                <asp:Parameter Name="DOBDATE" Type="String" />
                <asp:Parameter Name="ADVISORID" Type="String" />
                <asp:Parameter Name="GPA" Type="String" />
                <asp:Parameter Name="COURSESID" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="STUDENTFNAME" Type="String" />
                <asp:Parameter Name="STUDENTMNAME" Type="String" />
                <asp:Parameter Name="STUDENTLNAME" Type="String" />
                <asp:Parameter Name="MAJOR" Type="String" />
                <asp:Parameter Name="DEPARTMENTID" Type="String" />
                <asp:Parameter Name="DOBDATE" Type="String" />
                <asp:Parameter Name="ADVISORID" Type="String" />
                <asp:Parameter Name="GPA" Type="String" />
                <asp:Parameter Name="COURSESID" Type="String" />
                <asp:Parameter Name="STUDENTID" Type="String" />
            </UpdateParameters>
        </asp:AccessDataSource>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="STUDENTID" DataSourceID="AccessDataSource1" DefaultMode="Insert" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="STUDENTID" HeaderText="STUDENTID" ReadOnly="True" SortExpression="STUDENTID" />
                <asp:BoundField DataField="STUDENTFNAME" HeaderText="STUDENTFNAME" SortExpression="STUDENTFNAME" />
                <asp:BoundField DataField="STUDENTMNAME" HeaderText="STUDENTMNAME" SortExpression="STUDENTMNAME" />
                <asp:BoundField DataField="STUDENTLNAME" HeaderText="STUDENTLNAME" SortExpression="STUDENTLNAME" />
                <asp:BoundField DataField="MAJOR" HeaderText="MAJOR" SortExpression="MAJOR" />
                <asp:BoundField DataField="DEPARTMENTID" HeaderText="DEPARTMENTID" SortExpression="DEPARTMENTID" />
                <asp:BoundField DataField="DOBDATE" HeaderText="DOBDATE" SortExpression="DOBDATE" />
                <asp:BoundField DataField="ADVISORID" HeaderText="ADVISORID" SortExpression="ADVISORID" />
                <asp:BoundField DataField="GPA" HeaderText="GPA" SortExpression="GPA" />
                <asp:BoundField DataField="COURSESID" HeaderText="COURSESID" SortExpression="COURSESID" />
                <asp:CommandField ButtonType="Button" ShowCancelButton="False" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <br />
        <br />
    <a href="Students.aspx">Return</a>
    </div>
    </form>
</body>
</html>
