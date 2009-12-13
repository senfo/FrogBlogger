﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneColumn.Master" Inherits="System.Web.Mvc.ViewPage<FrogBlogger.Dal.BlogPost>" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	View
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%= Html.Encode(Model.Title) %></h2>
        <div class="post">
            <%= Model.Post %>
        </div>
        <p>
            PostedDate:
            <%= Html.Encode(String.Format("{0:g}", Model.PostedDate)) %>
        </p>
    </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server">
</asp:Content>

