<%@ Page Language="VB" AutoEventWireup="false" CodeFile="University.aspx.vb" Inherits="University" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Universities</title>
</head>
<body style="margin-left: 36px; margin-top: 45px; background-image: url('style/image.jpg'); background-repeat: repeat;">
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <a href="Home.aspx">HOME</a>
        <br />
        <br />
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/University.accdb" SelectCommand="SELECT [UNID], [UNNAME], [UNRANKING], [STATE], [ZIPCODE], [ADDRESSLINE1], [PHONE], [EMAIL] FROM [University]"></asp:AccessDataSource>
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="UNID" DataSourceID="AccessDataSource1">
            <Columns>
                <asp:BoundField DataField="UNID" HeaderText="UNID" ReadOnly="True" SortExpression="UNID" />
                <asp:TemplateField HeaderText="Univ NAME" SortExpression="UNNAME">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("UNNAME") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Select" Text='<%# Bind("UNNAME") %>'></asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="UNRANKING" HeaderText="UNRANKING" SortExpression="UNRANKING" />
                <asp:BoundField DataField="STATE" HeaderText="STATE" SortExpression="STATE" />
                <asp:BoundField DataField="ZIPCODE" HeaderText="ZIPCODE" SortExpression="ZIPCODE" />
                <asp:BoundField DataField="ADDRESSLINE1" HeaderText="ADDRESSLINE1" SortExpression="ADDRESSLINE1" />
                <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
            </Columns>
        </asp:GridView>
        <br />
        <br />
        <asp:AccessDataSource ID="AccessDataSource2" runat="server" DataFile="~/App_Data/University.accdb" SelectCommand="SELECT [COLLEGENAME], [COLLEGERANKING], [BLOCK], [PHONE], [EMAIL], [UVID] FROM [College] WHERE ([UVID] = ?)">
            <SelectParameters>
                <asp:ControlParameter ControlID="GridView1" Name="UVID" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
        <br />
        Colleges:<br />
        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataSourceID="AccessDataSource2" Height="51px" Width="444px">
            <Fields>
                <asp:BoundField DataField="COLLEGENAME" HeaderText="COLLEGENAME" SortExpression="COLLEGENAME" />
                <asp:BoundField DataField="COLLEGERANKING" HeaderText="COLLEGERANKING" SortExpression="COLLEGERANKING" />
                <asp:BoundField DataField="BLOCK" HeaderText="BLOCK" SortExpression="BLOCK" />
                <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                <asp:BoundField DataField="UVID" HeaderText="UVID" SortExpression="UVID" Visible="False" />
            </Fields>
        </asp:DetailsView>
    
    </div>
    </form>
</body>
</html>
