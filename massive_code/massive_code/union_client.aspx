﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="union_client.aspx.cs" Inherits="massive_code.union_client" %>
<%@ Register assembly="DevExpress.Web.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style52 {
        width: 32px;
    }
        .auto-style55 {
            width: 158px;
        }
        .auto-style56 {
            width: 30px;
        }
        .auto-style57 {
            width: 207px;
        }
        .auto-style58 {
            width: 23px;
        }
        .auto-style59 {
            width: 209px;
            color: #006699;
        }
        .auto-style60 {
            width: 273px;
            text-align: center;
        }
        .auto-style61 {
            width: 32px;
            height: 192px;
        }
        .auto-style65 {
            width: 23px;
            height: 192px;
        }
        .auto-style66 {
            width: 273px;
            height: 192px;
        }
        .auto-style67 {
            height: 192px;
        }
        .auto-style68 {
            color: #009933;
        }
        .новыйСтиль2 {
        }
        .auto-style69 {
            width: 273px;
            text-align: left;
        }
        .auto-style70 {
            color: #006699;
        }
        .новыйСтиль3 {
            text-align: center;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table style="width: 100%;">
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">&nbsp;</td>
        <td class="auto-style56">&nbsp;</td>
        <td class="auto-style57">&nbsp;</td>
        <td class="auto-style58">&nbsp;</td>
        <td class="auto-style60">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">&nbsp;</td>
        <td class="auto-style56">&nbsp;</td>
        <td class="auto-style57">&nbsp;</td>
        <td class="auto-style58">&nbsp;</td>
        <td class="auto-style60">
            <asp:Button ID="Button_Download_UnionClient" runat="server" BorderStyle="Solid" CssClass="button_union_download_stat" Font-Names="Times New Roman" Height="42px" OnClick="Button_Download_UnionClient_Click" style="font-size: large; text-align: center;" Text="DOWNLOAD" Width="244px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td colspan="3" rowspan="3">
            <dx:ASPxImageSlider ID="ASPxImageSlider1" runat="server" BackColor="White" EnableTheming="True" Height="367px" ImageSourceFolder="~/images/client/" Theme="DevEx" Width="513px">
                <SettingsNavigationBar Mode="Dots" />
                <SettingsAutoGeneratedImages ImageCacheFolder="~\Thumb\" />
                <Styles>
                    <ImageArea BackColor="White">
                    </ImageArea>
                </Styles>
                <Border BorderStyle="None" BorderWidth="1px" />
            </dx:ASPxImageSlider>
        </td>
        <td class="auto-style58">&nbsp;</td>
        <td class="новыйСтиль3">
            <asp:Button ID="Button_GIT_Click" runat="server" CssClass="button_github_stat" Font-Names="Times New Roman" Height="42px" OnClick="Button_GIT_Click_Click" style="font-size: large; text-align: center;" Text="UNION CLIENT GITHIB" Width="243px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style61"></td>
        <td class="auto-style65"></td>
        <td class="auto-style66"><span class="auto-style68">Часть клиент-серверной системы корпоративного общения между сотрудниками</span><br class="auto-style68" />
            <span class="auto-style68">Воспользуйтесь бесплатной версией программы с открытым исходным кодом.</span><br class="auto-style68" />
            <span class="auto-style68">Пройдите вместе со мной все этапы разработки программного продукта. Вместе мы рассмотрим каким образом работают системы социального общения от баз данных до работы в сети.</span><br />
        </td>
        <td class="auto-style67"></td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style58">&nbsp;</td>
        <td class="auto-style69"><span class="новыйСтиль2"><strong><span class="auto-style70">Системные требования: Windows 7 и выше</span><br class="auto-style59" />
            <span class="auto-style70">NET Framework 4.0 </span>
            <br class="auto-style59" />
            <span class="auto-style70">Подключение к локальной сети либо к сети Интернет</span></strong></span></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">&nbsp;</td>
        <td class="auto-style56">&nbsp;</td>
        <td class="auto-style57">&nbsp;</td>
        <td class="auto-style58">&nbsp;</td>
        <td class="auto-style60">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

</asp:Content>
