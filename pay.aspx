<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_Homepage.master" AutoEventWireup="true" CodeFile="pay.aspx.cs" Inherits="news" %>

<asp:Content ID="Content1" ContentPlaceHolderID="style" Runat="Server">
    <style>
        .pay{
             border-bottom: 4px solid #e60858;
        }

        #body{
            background-color: white;
            padding: 30px 0;
            margin: 0;
        }
        .title{
            font-size: 20px;
            margin-bottom: 20px;
        }
        #body .container .list-bank{
            margin-left: 20px;
        }
        #body .container .list-bank .bank{
            width: 650px;
            height: 100px;
            margin-top: 20px;
            border-bottom: 1px solid gray;
        }
        #body .container .list-bank .bank .picture{
            float: left;
            line-height: 100px;
        }    
        #body .container .list-bank .bank .picture img{
            width: 200px;
        }
        #body .container .list-bank .bank .info{
            margin-left: 220px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <div id="body">
        <div class="container">
            <div class="title"><b>Hướng dẫn thanh toán</b></div>
            <p style="font-size: 20px; color: red; margin: 30px 0 15px 0"><b>I. CHUYỂN KHOẢN NGÂN HÀNG</b></p>
            <p>Danh sách ngân hàng thanh toán qua hình thức chuyển khoản:</p>
            <div class="list-bank">
                <div class="bank">
                    <div class="picture"><img src="/image/vcb.png"/></div>
                    <div class="info">
                        <p><b>Ngân hàng ngoại thương Vietcombank - Chi nhánh Hà Nội</b></p>
                        <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                        <p>Số tài khoản: <b>0441000655182</b></p>
                    </div>
                </div>
                <div class="bank">
                    <div class="picture"><img src="/image/tcb.png"/></div>
                    <div class="info">
                        <p><b>Ngân hàng Techcombank - Chi nhánh Hà Nội</b></p>
                        <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                        <p>Số tài khoản: <b>0441000655182</b></p>
                    </div>
                </div>
                <div class="bank">
                    <div class="picture"><img src="/image/dab.png"/></div>
                    <div class="info">
                        <p><b>Ngân hàng Đông Á - Chi nhánh Hà Nội</b></p>
                        <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                        <p>Số tài khoản: <b>0441000655182</b></p>
                    </div>
                </div>
                <div class="bank">
                    <div class="picture"><img src="/image/acb.png"/></div>
                    <div class="info">
                        <p><b>Ngân hàng Á Châu ACB - Chi nhánh Hà Nội</b></p>
                        <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                        <p>Số tài khoản: <b>0441000655182</b></p>
                    </div>
                </div>
                <div class="bank">
                    <div class="picture"><img src="/image/vietin.png"/></div>
                    <div class="info">
                        <p><b>Ngân hàng Công Thương VietinBank - Chi nhánh Hà Nội</b></p>
                        <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                        <p>Số tài khoản: <b>0441000655182</b></p>
                    </div>
                </div>
                <div class="bank">
                    <div class="picture"><img src="/image/sacom.png"/></div>
                    <div class="info">
                        <p><b>Ngân hàng Sài Gòn Thương Tín Sacombank - Chi nhánh Hà Nội</b></p>
                        <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                        <p>Số tài khoản: <b>0441000655182</b></p>
                    </div>
                </div>
                <div class="bank">
                    <div class="picture"><img src="/image/vpb.jpg"/></div>
                    <div class="info">
                        <p><b>Ngân hàng Việt Nam Thịnh Vượng VPBank - Chi nhánh Hà Nội</b></p>
                        <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                        <p>Số tài khoản: <b>0441000655182</b></p>
                    </div>
                </div>
            </div>
            <p>Ngoài ra bạn cũng có thể chuyển khoản bằng hình thức gửi tiền qua hệ thống ATM.</p>
            <p>Sau khi chuyển khoản quý khách hãy liên hệ với chúng tôi để xác nhận thanh toán hoặc gửi biên nhận chuyển tiền về <b>ngvandung.hn@gmail.com</b>, NgxDungx sẽ xác nhận và triển khai dịch vụ.</p>
            <p style="font-size: 20px; color: red; margin: 30px 0 15px 0"><b>II. THANH TOÁN ONLINE</b></p>
            <div class="bank" style="float: left;">
                <div class="picture" style="height: 80px;"><img src="/image/vtc.png"/ width="220"></div>
                <div class="info">
                    <p><b>Thanh toán qua VTCPAY</b></p>
                    <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                    <p>Số tài khoản: <b>0888386777</b></p>
                </div>
            </div>
            <div class="bank" style="margin-left: 550px;">
                <div class="picture" style="height: 80px;"><img src="/image/nl.png"/ width="220"></div>
                <div class="info">
                    <p><b>Thanh toán qua NGANLUONG.VN</b></p>
                    <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                    <p>Tài khoản nhận: <b>ngvandung.hn@gmail.co</b></p>
                </div>
            </div>
            <p>Khi thanh toán qua NganLuong.vn, Quý khách vui lòng hoàn thành thanh toán và <b>không sử dụng chức năng tạm giữ thanh toán.</b></p>
            <p style="font-size: 20px; color: red; margin: 30px 0 15px 0"><b>III. THANH TOÁN QUA PAYPAL (QUỐC TẾ)</b></p>
            <p>Đối với khách hàng ở nước ngoài, Quý khách có thể thanh toán bằng Paypal theo thông tin dưới đây:</p>
            <div class="bank">
                <div class="picture" style="height: 80px; float: left;"><img src="/image/vtc.png"/ width="220"></div>
                <div class="info" style="margin-left: 250px;">
                    <p>Chủ tài khoản: <b>Nguyễn Văn Dũng</b></p>
                    <p>Số tài khoản: <b>ngvandung.hn@gmail.com</b></p>
                </div>
            </div>
            <div style="clear: both;"></div>
            <p style="font-size: 20px; color: red; margin: 30px 0 15px 0"><b>IV. THANH TOÁN TRỰC TIẾP</b></p>
            <p>Quý khách có thể thanh toán trực tiếp bằng tiền mặt với công ty chúng tôi lúc ký hợp đồng đối với khách hàng ở khu vực TP.HCM tại văn phòng công ty:</p>
            <p>Địa chỉ: <b>Canh Nậu, Thạch Thất, Hà Nội</b></p>
            <br />
            <p style="color: red;"><b>- Đối với khách hàng thuê làm đồ án theo yêu cầu thì phải thanh toán trước 50% giá tri hợp đồng thì hợp đồng mới có hiệu lực.</b></p>
        </div>
    </div>
</asp:Content>


