<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="UploadWithDropzone.Upload" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div style="margin:10px">Upload files:</div>
<form  method="post" enctype="multipart/form-data" action="/Upload.aspx"
    class="dropzone">
    <input type="hidden" name ="mode" value="upload"/>
    <input type="file" id ="File1" name="file" runat="server"/>
    <br>
    <input type="submit" id="Submit1" value="Upload" runat="server" />
</form>
</asp:Content>