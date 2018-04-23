<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
    Inherits="ASPxPivotGrid_HidingColumnsAndRows._Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxPivotGrid.v10.2, Version=10.2.3.0,
    Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxPivotGrid"
    TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:RadioButtonList ID="radioButtonList" runat="server"
            AutoPostBack="true" CellSpacing="10" >
            <asp:ListItem Selected="True">Default Layout</asp:ListItem>
            <asp:ListItem>Delete All Rows Corresponding to &quot;Employee B&quot;
             except for the Total Row</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <div>
            <dx:ASPxPivotGrid ID="pivotGrid" runat="server" Width="500px" 
                OnFieldValueDisplayText="pivotGrid_FieldValueDisplayText"
                OnCustomFieldValueCells="pivotGrid_CustomFieldValueCells"
                OptionsCustomization-AllowFilter="false"
                OptionsCustomization-AllowDrag="false">
            </dx:ASPxPivotGrid>
        </div>
    </form>    
</body>

</html>
