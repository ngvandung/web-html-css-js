<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UC_login.ascx.cs" Inherits="modules_UC_login" %>

<style>
    body{
        position: relative;
    }

    #wall{
        position: fixed;
        width: 100%;
        height: 768px;
        background-color: rgba(0, 0, 0, 0.4);
        top: 0;
        z-index: 100;
        display: flex;
        justify-content: center;
        align-items: center;
        visibility: hidden;
        opacity: 0;
    }

    #wall .login{
        width: 400px;
        height: 0;
        background-color: #cecece;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        border-radius: 10px;
    }

    #wall .login .input{
        width: 250px;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
    }

    #wall .login .input{
        color: blue;
        padding-bottom: 5px;
    }

    #wall .login .input input{
        border: 1px solid blue;
    }

    #wall .login .optionLogin{
        margin-top: 10px;
        width: 250px;
        display: flex;
        justify-content: space-between;
    }

    #wall .login button{
        width: 100px;
        border: none;
        height: 40px;
        background-color: #6347d8;
        color: white;
        border-radius: 4px;
        text-align: center;
        line-height: 40px;
    }

    #wall .login button a{
        text-decoration: none;
        display: block;
        color: white;
    }

    #wall.showwall{
        visibility: visible;
        opacity: 1;
    }
</style>

<div id="wall">
    <div class="login">
        <form>
            <div class="input id">
                <span>Tài khoản</span>
                <input id="username" placeholder="Username" type="text" required="">
            </div>
            <div class="input pwd">
                <span>Mật khẩu</span>
                <input id="password" placeholder="Password" type="password" required="">
            </div>
            <div class="optionLogin">
                <button><a onclick="login();" href="#">Đăng nhập</a></button> 
                <button><a onclick="outLogin();" href="#">Thoát</a></button>         
            </div>
        </form>
    </div>
</div>

<script>
    var user = [
        {
            "name": "admin",
            "id": "admin",
            "password": "admin"
        },
        {
            "name": "guest",
            "id": "guest",
            "password": "guest"
        }
    ];

    function login() {
        if (document.getElementById('username').value == user[0].id && document.getElementById('password').value == user[0].password) {
            document.getElementById('wall').classList.remove('showwall');
            window.location.assign('/admin/admin.html');
        }
        else {
            alert('Đăng nhập không thành công');
        }
    }


    function showlogin() {
        document.getElementById('wall').classList.add('showwall');
        $('.login').css('height', '300px');
        $('.login').css('transition', '0.5s all ease');
    }

    function outLogin() {
        document.getElementById('wall').classList.remove('showwall');
        $('.login').css('height', '0');
        document.getElementById('user').innerHTML = 'login';
    }
</script>