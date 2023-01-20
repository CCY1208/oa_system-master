<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <link rel="stylesheet"  href="css/regist.css" >
        <title>注册页面</title>
        <style>
            .btn:hover {
                background: #3c83a5;
                color:#fff;
            }
            .cotn_principal {
                position: absolute;
                width: 100%;
                height: 100%;
                /*background-image: url("/images/timg.jpeg");*/
                /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#cfd8dc+0,607d8b+100,b0bec5+100 */
                background: #aac4bc; /* Old browsers */
                background: -moz-linear-gradient(-45deg,  #aac4bc 0%, #eca8a8 100%, #eed5a9 100%); /* FF3.6-15 */
                background: -webkit-linear-gradient(-45deg,  #aac4bc 0%,#eca8a8 100%,#eed5a9 100%); /* Chrome10-25,Safari5.1-6 */
                background: linear-gradient(135deg, #aac4bc 0%,#eca8a8 100%,#eed5a9 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#cfd8dc', endColorstr='#b0bec5',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
            }
        </style>
    </head>
    <body>
    <div class="cotn_principal">
        <form action="regists" method="post">
            <table>
                <h2 align="center">用户注册</h2>
                <tr>
                    <td class="alignRight">
                        用户名: 
                    </td>
                    <td>
                        <input type="text" name="user_name" />
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        密码: 
                    </td>
                    <td>
                        <input type="password" name="password" />
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        确认密码: 
                    </td>
                    <td>
                        <input type="password" name="repeatPsd" />
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        姓名: 
                    </td>
                    <td>
                        <input type="text" name="real_name" />
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        性别: 
                    </td>
                    <td>
                        男&nbsp; <input type="radio" name="sex" value="male" class="radioMid" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        女&nbsp; <input type="radio" name="sex" value="Female" class="radioMid"  />
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        电话号码: 
                    </td>
                    <td>
                        <input type="text" name="ser_tel" />
                    </td>
                </tr>
                <tr>
                    <td class="alignRight">
                        E-amil:
                    </td>
                    <td>
                        <input type="text" name="indetity">
                    </td>
                </tr>
            </table>
            <button class="btn_login btn submit" type="submit" >注册</button>
        </form>
    </div>
    </body>
</html>