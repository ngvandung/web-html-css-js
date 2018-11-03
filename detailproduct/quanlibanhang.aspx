<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_DetailProduct.master" AutoEventWireup="true" CodeFile="quanlibanhang.aspx.cs" Inherits="detailproduct_quanlibanhang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="style_detail" Runat="Server">
    <style>
        .pic-product .pic-bottom .one{         
            background-image: url('/image/PHAN-MEM-TOAN-CAU123456.png');
        }

        .pic-product .pic-bottom .two{
            background-image: url('/image/PHAN-MEM-TOAN-CAU123456.png');
        }
        

        .pic-product .pic-top{
            background-image: url('/image/PHAN-MEM-TOAN-CAU123456.png');
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="title" Runat="Server">
    <div class="title">[Đồ án]Phần mềm quản lí siêu thị nông sản</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="rate" Runat="Server">
    <div class="rate">
        <div class="star"><span style="font-size: 16px; color: orangered;">4.6</span> <i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i><i class="far fa-star"></i></div>
        <div class="comment">82 Đánh giá</div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="price" Runat="Server">
    <div class="price">800.000đ</div>
</asp:Content>

