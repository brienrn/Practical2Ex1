<%@ Page Language="C#" MasterPageFile="~/Practical2Ex1.Master" AutoEventWireup="true" CodeBehind="CourseInfo.aspx.cs" Inherits="Practical2Ex1.CourseInfo" %>

     <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div>
            <h4>
                Bachelor Program offered by Faculty of Applied Sciences and Computing
            </h4>

            <asp:BulletedList ID="blCourse" runat="server">
                <asp:ListItem>Bachelor of Information Technology (Honours) in Software Systems Development</asp:ListItem>
                <asp:ListItem>Bachelor of Information Technology (Honours) in Internet Technology</asp:ListItem>
                <asp:ListItem>Bachelor of Information Technology (Honours) in Information Security</asp:ListItem>
                <asp:ListItem>Bachelor of Information Systems (Honours) in Enterprise Information Systems</asp:ListItem>
            </asp:BulletedList>
        </div>
    </asp:Content>

