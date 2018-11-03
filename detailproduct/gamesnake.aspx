<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_DetailProduct.master" AutoEventWireup="true" CodeFile="gamesnake.aspx.cs" Inherits="detailproduct_gamesnake" %>

<asp:Content ID="Content4" ContentPlaceHolderID="style_detail" runat="server">
    <style>
        .pic-product .pic-top{
            background-image: url('/image/maxresdefault (1).jpg');
        }
        .pic-product .pic-bottom .one{         
            background-image: url('/image/maxresdefault (1).jpg');
        }

        .pic-product .pic-bottom .two{
            background-image: url('/image/snake.png');
        }
    </style>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    <div class="title">[Đồ án]Game rắn săn mồi</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="rate" Runat="Server">
    <div class="rate">
        <div class="star"><span style="font-size: 16px; color: orangered;">4.6</span> <i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i></div>
        <div class="comment">82 Đánh giá</div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="price" Runat="Server">
    <div class="price">800.000đ</div>
</asp:Content>

