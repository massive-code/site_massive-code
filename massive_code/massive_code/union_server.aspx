<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="union_server.aspx.cs" Inherits="massive_code.union_server" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style55 {
            width: 31px;
        }
        .auto-style56 {
            width: 306px;
        }
        .auto-style57 {
            width: 310px;
        }
        .auto-style58 {
            width: 309px;
        }
    .auto-style59 {
        color: #006699;
    }
        .auto-style60 {
            color: #009933;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td>
                <asp:Button ID="Button_Download_UnionServer" runat="server" Font-Names="Times New Roman" Height="42px" style="font-size: large; text-align: center;" OnClick="Button_Download_UnionServer_Click" Text="DOWNLOAD" Width="244px" CssClass="button_union_download_stat" />
            </td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td>
            <asp:Button ID="Button_GIT_Click" runat="server" CssClass="button_github_stat" Font-Names="Times New Roman" Height="42px" OnClick="Button_GIT_Click_Click" style="font-size: large; text-align: center;" Text="UNION SERVER GITHIB" Width="243px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56"><a href="http://localhost:5937/images/server/Se_1.PNG" target="_blank">
                <asp:Image ID="Image1" runat="server" BorderColor="#006699" BorderStyle="Solid" BorderWidth="1px" Height="230px" ImageUrl="~/images/server/Se_1.PNG" Width="300px" />
                </a></td>
            <td class="auto-style57"><a href="http://localhost:5937/images/server/Se_2.PNG" target="_blank">
                <asp:Image ID="Image2" runat="server" BorderColor="#006699" BorderStyle="Solid" BorderWidth="1px" Height="230px" ImageUrl="~/images/server/Se_2.PNG" Width="300px" />
                </a></td>
            <td class="auto-style58"><a href="http://localhost:5937/images/server/Se_3.PNG" target="_blank">
                <asp:Image ID="Image3" runat="server" BorderColor="#006699" BorderStyle="Solid" BorderWidth="1px" Height="230px" ImageUrl="~/images/server/Se_3.PNG" Width="300px" />
                </a></td>
            <td><span class="auto-style60">Основная часть клиент-серверной системы корпоративного общения между сотрудниками</span><br class="auto-style60" />
                <span class="auto-style60">Воспользуйтесь бесплатной версией программы с открытым исходным кодом. Пройдите вместе со мной все этапы разработки программного продукта. Вместе мы рассмотрим каким образом работают системы социального общения от баз данных до работы в сети.</span></td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td><span  class="auto-style59"><strong >Системные требования: Windows 7 Windows 2008 Server и выше</strong></span><strong><br class="auto-style59" />
                </strong><span  class="auto-style59"><strong >NET Framework 4.5
                <br />
                SQL Compact Edition 4.0</strong></span><strong ><br  class="auto-style59" />
                </strong><span class="auto-style59"><strong >Подключение к локальной сети либо к сети Интернет</strong></span></td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
