﻿<%@ Control Language="C#" CodeBehind="Enumeration.ascx.cs" Inherits="VEDK_Dashboard.DynamicData.EnumerationFilter" %>

<asp:DropDownList runat="server" ID="DropDownList1" AutoPostBack="True" CssClass="DDFilter"
    OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
  <asp:ListItem Text="All" Value="" />
</asp:DropDownList>

