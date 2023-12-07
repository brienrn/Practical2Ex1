<%@ Page Language="C#" MasterPageFile="~/Practical2Ex1.Master" AutoEventWireup="true" CodeBehind="CarSticker.aspx.cs" Inherits="Practical2Ex1.CarSticker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style type="text/css">
        .auto-style1 {
            width: 136px;
        }
        .auto-style2 {
            width: 10px;
        }
        .auto-style3 {
            width: 136px;
            height: 26px;
        }
        .auto-style4 {
            width: 10px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">Student Name</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="txtStudName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Student ID</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="txtStudID" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Joined Date</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:Calendar ID="calJoinDate" runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Gender</td>
                    <td class="auto-style2">:</td>
                    <td>
                        &nbsp;<asp:RadioButtonList ID="rblGender" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Programme</td>
                    <td class="auto-style4">:</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="ddlProg" runat="server">
                            <asp:ListItem>--Select--</asp:ListItem>
                            <asp:ListItem>RIS</asp:ListItem>
                            <asp:ListItem>RDS</asp:ListItem>
                            <asp:ListItem>RCA</asp:ListItem>
                            <asp:ListItem>REI</asp:ListItem>
                            <asp:ListItem>ROA</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Vehicle Reg<br />
                        Number</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="txtRegNum" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Vehicle Type</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:DropDownList ID="ddlType" runat="server" Width="170px">
                            <asp:ListItem>-Select Type-</asp:ListItem>
                            <asp:ListItem>MPV</asp:ListItem>
                            <asp:ListItem>SUV</asp:ListItem>
                            <asp:ListItem>SEDAN</asp:ListItem>
                            <asp:ListItem>4x4</asp:ListItem>
                            <asp:ListItem>HATCHBACK</asp:ListItem>
                            <asp:ListItem>MOTORCYCLE</asp:ListItem>
                            <asp:ListItem>BICYCLE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style5">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <div>

            &nbsp;

            <asp:Label ID="lblDisplay" runat="server"></asp:Label>

        </div>
</asp:Content>