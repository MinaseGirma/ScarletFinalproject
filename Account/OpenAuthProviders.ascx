<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="WebApplication1.Account.OpenAuthProviders" %>

<div id="socialLoginList">
    <h4></h4>
    <hr />
    <asp:ListView runat="server" ID="providerDetails" ItemType="System.String"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <p>
                
            </p>
        </ItemTemplate>
        <EmptyDataTemplate>
            <div>
                <p></p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</div>
