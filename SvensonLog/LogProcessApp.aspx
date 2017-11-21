<%@ Page Language="VB" AutoEventWireup="false" CodeFile="LogProcessApp.aspx.vb" Inherits="LogProcessApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 239px;
        }
        .auto-style6 {
            width: 239px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style10 {
            width: 151px;
        }
        .auto-style11 {
            height: 26px;
            width: 151px;
        }
        .auto-style12 {
            width: 77px;
        }
        .auto-style13 {
            height: 26px;
            width: 77px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LinkButton ID="LinkButton1" runat="server">Add Sawyer Data</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server">Add Trucker Data</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server">Add Delivery Data</asp:LinkButton>
        <br />
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                Insert Sawyer Info<br />
                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5">Saywer Name:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Sawyer Phone #:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">Type of Wood Delivered:</td>
                        <td class="auto-style7"></td>
                        <td class="auto-style7"></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery Weight (LB):</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery Payout:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery remarks:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery Date:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:View>
            <asp:View ID="View2" runat="server">
                Insert Trucker Data<br /> &#39;Idea is a trucker rolls in you take down the following info<br /> &#39;Button should have a calculation
                <br />
                &#39;Inserting this info certain things should appear<br /> &#39;ALot of sorting<br />
                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style12">Trucker Name:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Truckers Company:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">Type of Wood Delivered:</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style6">&#39;DDL?</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Delivery Weight (LB):</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Delivery Payout:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
%@ Page Language="VB" AutoEventWireup="false" CodeFile="LogProcessApp.aspx.vb" Inherits="LogProcessApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 239px;
        }
        .auto-style6 {
            width: 239px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style10 {
            width: 151px;
        }
        .auto-style11 {
            height: 26px;
            width: 151px;
        }
        .auto-style12 {
            width: 77px;
        }
        .auto-style13 {
            height: 26px;
            width: 77px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LinkButton ID="LinkButton1" runat="server">Add Sawyer Data</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server">Add Trucker Data</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server">Add Delivery Data</asp:LinkButton>
        <br />
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                Insert Sawyer Info<br />
                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5">Saywer Name:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Sawyer Phone #:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">Type of Wood Delivered:</td>
                        <td class="auto-style7"></td>
                        <td class="auto-style7"></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery Weight (LB):</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery Payout:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery remarks:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Delivery Date:</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:View>
            <asp:View ID="View2" runat="server">
                Insert Trucker Data<br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style12">Trucker Name:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtTrName" runat="server"></asp:TextBox>
                            <asp:CheckBox ID="chkVip" runat="server" Text="VIP?" />
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Truckers Company:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtTrCompany" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">Type of Wood Delivered:</td>
                        <td class="auto-style11">
                            <asp:DropDownList ID="DDLWood" runat="server" AutoPostBack="True">
                                <asp:ListItem Value="140">Cedar</asp:ListItem>
                                <asp:ListItem Value="43">Lodge Pole</asp:ListItem>
                                <asp:ListItem Value="50">Pine</asp:ListItem>
                                <asp:ListItem Value="120">Tamarack</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style6"></td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Delivery Weight (LB):</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtTrWeight" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Delivery Payout:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtTrPay" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Delivery remarks:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtTrNotes" runat="server" Height="119px" TextMode="MultiLine" Width="573px"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Delivery Date:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="txtTrDate" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            <asp:Button ID="Button1" runat="server" Text="Insert" />
                        </td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:View>
            <asp:View ID="View3" runat="server">
                Insert Delivery Data<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:View>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:MultiView>
    </form>
</body>
</html>
                        <td class="auto-style12">Delivery remarks:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Delivery Date:</td>
                        <td class="auto-style10">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            <asp:Button ID="Button1" runat="server" Text="Button" />
                        </td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:View>
            <asp:View ID="View3" runat="server">
                Insert Delivery Data<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </asp:View>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:MultiView>
    </form>
</body>
</html>
