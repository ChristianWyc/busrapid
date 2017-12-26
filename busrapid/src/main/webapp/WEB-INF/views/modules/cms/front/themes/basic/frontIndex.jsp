<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>欢迎登陆busrapid快速开发平台</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- CSS引入 -->
        <link href="${ctxStatic}/common/login/css/reset.css" type="text/css" rel="stylesheet" />
        <link href="${ctxStatic}/common/login/css/supersized.css" type="text/css" rel="stylesheet" />
        <link href="${ctxStatic}/common/login/css/style.css" type="text/css" rel="stylesheet" />
        </head>



    <body>



        <div class="page-container">

            <h1>Login</h1>

            <form action="" method="post">

                <input type="text" name="username" class="username" placeholder="Username">

                <input type="password" name="password" class="password" placeholder="Password">

                <button type="submit">Sign me in</button>

                <div class="error"><span>+</span></div>

            </form>

            <div class="connect">

                <p>Or connect with:</p>

                <p>

                    <a class="facebook" href=""></a>

                    <a class="twitter" href=""></a>

                </p>

            </div>
               <div style="width: 800px;margin: 50px auto 0 auto;font-size: 14px;text-shadow: 0 1px 3px rgba(0,0,0,.2)">
                <p>If we can only encounter each other rather than stay with each other,then I wish we had never encountered.</p>
				<p style="margin-top:20px;">如果只是遇见，不能停留，不如不遇见。</p>
            </div>

        </div>

      



        <!-- Javascript -->

        <script src="${ctxStatic}/common/login/js/jquery-1.8.2.min.js"></script>

        <script src="${ctxStatic}/common/login/js/supersized.3.2.7.min.js"></script>

        <script src="${ctxStatic}/common/login/js/supersized-init.js"></script>

        <script src="${ctxStatic}/common/login/js/scripts.js"></script>



    </body>



</html>