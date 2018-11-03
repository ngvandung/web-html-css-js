<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_Homepage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="style" Runat="Server">
    <style>
        .contactpage{
             border-bottom: 4px solid #e60858;
        }
        #body{
            background-color: white;
            padding: 30px 0;
            margin: 0;
        }
        i{
            color: #e60858;
            padding-right: 5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <div id="body">
        <div class="container">
            <p style="font-size: 25px; margin-top: 0;"><b>LIÊN HỆ</b></p>
            <p><b>CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ HALINK</b></p>
            <p><i class="fas fa-map-marker-alt"></i><b> Địa chỉ: </b>Thôn 8, Canh Nậu, Thạch Thất, Hà Nội</p>
            <p><i class="fas fa-phone"></i><b> Điện thoại: </b>036463899 - <b>Email: </b>ngvandung.hn@gmail.com</p>
            <p><i class="fas fa-phone-volume"></i><b> Kinh doanh: </b>090.635.1080 - 096.698.1085</p>
            <p><i class="fas fa-headphones-alt"></i><b> Hỗ trợ kĩ thuật (24/7): </b>0938.98.7577 - svtt_dungnv@fds.vn</p>
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d119167.6304413572!2d105.65841523667986!3d21.033148089840854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313457404f30d41b%3A0x5287d93150217f0d!2zxJDhu5MgR-G7lyBO4buZaSBUaOG6pXQgQ8aw4budbmcgVGjhu4tuaA!5e0!3m2!1svi!2s!4v1541269084035" width="1000" height="500" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            <hr />
        </div>
    </div>
</asp:Content>

