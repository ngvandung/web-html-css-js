<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_DetailProduct.master" AutoEventWireup="true" CodeFile="storebuyshoes.aspx.cs" Inherits="detailproduct_storebuyshoes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="style_detail" Runat="Server">
    <style>
        .pic-product .pic-bottom .one{         
            background-image: url('https://cf.shopee.vn/file/1df7e076289029c39bca9497ffcb2754');
        }

        .pic-product .pic-bottom .two{
            background-image: url('https://cf.shopee.vn/file/a02c7de1dee91f46add694028427d09e');
        }
        

        .pic-product .pic-top{
            background-image: url('https://cf.shopee.vn/file/1df7e076289029c39bca9497ffcb2754');
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="title" Runat="Server">
    <div class="title">[Đồ án]Shop bán giày thể thao</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="rate" Runat="Server">
    <div class="rate">
        <div class="star"><span style="font-size: 16px; color: orangered;">4.6</span> <i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i></div>
        <div class="comment">82 Đánh giá</div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="price" Runat="Server">
    <div class="price">200.000đ</div>
</asp:Content>

