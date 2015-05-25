<%@ Page Title="Record New Defect" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="New_Defect.aspx.vb" Inherits="DefTrack.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <div class="jumbotron2">
        <h2><%: Title%></h2>
        <p class="pager">Defect No. XXXXX</p>
        
    </div>

    <div class="jumbotron2">
       <asp:Label ID="Label_DefectNo" runat="server" Text="Defect No:"></asp:Label>
       <asp:TextBox ID="DefectNo" runat="server" CssClass="input-group-sm" Width="193px"></asp:TextBox>
    </div>
   
</asp:Content>
