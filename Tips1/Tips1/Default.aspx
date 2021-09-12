


<form id="form1" runat="server">
    <asp:BulletedList ID="BulletedList2" runat="server" DataSourceID="XmlDataSource1" DataTextField="text" DataValueField="url" DisplayMode="HyperLink" Height="20px" Width="1327px">
        <asp:ListItem Value="http://www.microsoft.com">Microsoft </asp:ListItem>
    </asp:BulletedList>
    <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/hyperlinks.xml"></asp:XmlDataSource>
    <br />
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="text" DataValueField="url" DisplayMode="HyperLink" Height="20px" Width="1327px">
                <asp:ListItem Value="http://www.microsoft.com">Microsoft </asp:ListItem>
            </asp:BulletedList>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                <asp:ListItem Value="0">BulletedList</asp:ListItem>
                <asp:ListItem Value="1">File Upload</asp:ListItem>
            </asp:RadioButtonList>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/hyperlinks.xml"></asp:XmlDataSource>
            <hr style="margin-top: 9px" />
            <br />
        </asp:View>
        <asp:View ID="View2" runat="server">
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="upload" />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
            <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                <asp:ListItem Value="0">BulletedList</asp:ListItem>
                <asp:ListItem Value="1">File Upload</asp:ListItem>
            </asp:RadioButtonList>
        </asp:View>
    </asp:MultiView>
</form>



