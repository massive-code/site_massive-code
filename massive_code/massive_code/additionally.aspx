<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="additionally.aspx.cs" Inherits="massive_code.additionally" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style52 {
            width: 20px;
        }
    .auto-style53 {
        font-size: x-large;
    }
        .auto-style55 {
            width: 1108px;
        }
        .accordion_header_style {
        font-family: 'Times New Roman';
        font-size: larger;
        color:#186a92;
        cursor:pointer;
        border-style:solid;
        border-width:1px;     
        background-color:#d8d2d2;
        }

         .accordion_content_style {
        font-family: Times;
        font-size: medium;
        color:#189241;
        cursor:pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%;">
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <ajaxToolkit:Accordion ID="Accordion1" runat="server" Height="152px" Width="1130px" RequireOpenedPane="False" SuppressHeaderPostbacks="True">
                          <Panes>
                    <ajaxToolkit:AccordionPane runat="server">
                    </ajaxToolkit:AccordionPane>
                </Panes>
                <Panes>
                    <ajaxToolkit:AccordionPane runat="server">
                        <Header>
                            <div class="accordion_header_style">
                            Union client additional download links
                            </div>
                        </Header>
                        <Content>
                            <div class="accordion_content_style">
                                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="accordion_content_style" PostBackUrl="https://www.microsoft.com/ru-ru/download/details.aspx?id=17851">Microsoft NET.Fraemwork 4.0</asp:LinkButton>
                            
                            </div>
                        </Content>
                    </ajaxToolkit:AccordionPane>
                </Panes>
                <Panes>
                    <ajaxToolkit:AccordionPane runat="server">
                        <Header>
                            <div class="accordion_header_style">
                            Union server additional download links
                                </div>
                        </Header>
                        <Content>
                                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="accordion_content_style" PostBackUrl="https://www.microsoft.com/ru-ru/download/details.aspx?id=30653">Microsoft NET.Fraemwork 4.5</asp:LinkButton>
                            <br />
                                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="accordion_content_style" PostBackUrl="https://www.microsoft.com/ru-ru/download/details.aspx?id=17876 ">Microsoft SQL Compact Edition 4.0</asp:LinkButton>
                        </Content>
                    </ajaxToolkit:AccordionPane>
                </Panes>
            </ajaxToolkit:Accordion>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style55">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
