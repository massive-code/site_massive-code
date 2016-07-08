<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="union_client.aspx.cs" Inherits="massive_code.union_client" %>
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
        .auto-style62 {
            width: 158px;
            height: 192px;
        }
        .auto-style63 {
            width: 30px;
            height: 192px;
        }
        .auto-style64 {
            width: 207px;
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
            <asp:Button ID="Button_Download_UnionClient" runat="server" BorderStyle="Solid" CssClass="button_mouse_out1_1" Font-Names="Times New Roman" Height="42px" OnClick="Button_Download_UnionClient_Click" style="font-size: large; text-align: center; color: #FFFFFF; background-color: #009999;" Text="DOWNLOAD" Width="244px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">&nbsp;</td>
        <td class="auto-style56">&nbsp;</td>
        <td class="auto-style57">&nbsp;</td>
        <td class="auto-style58">&nbsp;</td>
        <td class="новыйСтиль3">
            <asp:Button ID="Button_GIT_Click" runat="server" BorderStyle="Solid" CssClass="button_mouse_out1_1" Font-Names="Times New Roman" Height="42px" OnClick="Button_GIT_Click_Click" style="font-size: large; text-align: center; color: #FFFFFF; background-color: #653A7E;" Text="UNION CLIENT GITHIB" Width="243px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style61"></td>
        <td class="auto-style62"><a href="http://localhost:5937/images/client/Cl_1.PNG" target="_blank">
            <asp:Image ID="Image1" runat="server" BorderColor="#006699" BorderStyle="Solid" BorderWidth="1px" Height="300px" ImageUrl="~/images/client/Cl_1.PNG" Width="170px" />
            </a></td>
        <td class="auto-style63"><a href="http://localhost:5937/images/client/Cl_3.PNG" target="_blank">
            <asp:Image ID="Image2" runat="server" BorderColor="#006699" BorderStyle="Solid" BorderWidth="1px" Height="300px" ImageUrl="~/images/client/Cl_3.PNG" Width="220px" />
            </a></td>
        <td class="auto-style64"><a href="http://localhost:5937/images/client/Cl_4.PNG" target="_blank">
            <asp:Image ID="Image3" runat="server" BorderColor="#006699" BorderStyle="Solid" BorderWidth="1px" Height="230px" ImageUrl="~/images/client/Cl_4.PNG" Width="250px" />
            </a></td>
        <td class="auto-style65"></td>
        <td class="auto-style66"><span class="auto-style68">Часть клиент-серверной системы корпоративного общения между сотрудниками</span><br class="auto-style68" />
            <span class="auto-style68">Воспользуйтесь бесплатной версией программы с открытым исходным кодом.</span><br class="auto-style68" />
            <span class="auto-style68">Пройдите вместе со мной все этапы разработки программного продукта. Вместе мы рассмотрим каким образом работают системы социального общения от баз данных до работы в сети.</span><br />
        </td>
        <td class="auto-style67"></td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">&nbsp;</td>
        <td class="auto-style56">&nbsp;</td>
        <td class="auto-style57">&nbsp;</td>
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
