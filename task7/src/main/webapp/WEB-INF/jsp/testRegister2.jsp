<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div style="text-align:center">
    <h1>进行账号*********注册</h1>
</div>
<br><br>
<div style="text-align:center">
    <form name="form1" action="${pageContext.request.contextPath}/login/test/111" method="post">
        <table>
        <tr>
            <td style="color: #ff5c00;font-size: 20px;">账户名:</td>
            <td><input type="text" name="loginAccount"
                       value="${loginAccount}" ></td>
        </tr>
        <tr>
            <td colspan="2" style="color: #999999;font-size: 11px;">
                (8-12位),由字母数字或下划线组成，必须字母开头</td>
        </tr>
            <tr>
                <%--<td style="color: #ff5c00;font-size: 20px;"></td>--%>

                <td><input type="hidden" name="loginMobile" value="${loginMobile}"></td>
            </tr>
        <tr>
            <td style="color: #ff5c00;font-size: 20px;">账户密码:</td>

            <td><input type="text" name="loginPassword"
                       value="${loginPassword}" ></td>
        </tr>
        <tr>
            <td colspan="2" style="color: #999999;font-size: 11px" >
                (6-10位),由字母数字或下划线组成</td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center;color: #FFFFFF">
                <input style="background-color: #ff5050;"
                       type="button" value="检测" onclick="submit()">
        </tr>
        </table>
    </form>
<form action="${pageContext.request.contextPath}/login/test/pas" method="post">
                            <table>
                                <tr>
                                    <%--<td style="color: #ff5c00;font-size: 20px;">账户名:</td>--%>
                                    <td><input type="hidden" name="loginAccount"
                                               value="${loginAccount}" ></td>
                                </tr>
                                <%--<tr>--%>
                                    <%--<td colspan="2" style="color: #999999;font-size: 11px;">--%>
                                <%--(8-12位),由字母数字或下划线组成，必须字母开头</td>--%>
                                <%--</tr>--%>
                                <tr>
                                    <%--<td style="color: #ff5c00;font-size: 20px;">账户密码:</td>--%>

                                    <td><input type="hidden" name="loginPassword"
                                               value="${loginPassword}" ></td>
                                </tr>
                                <%--<tr>--%>
                                    <%--<td colspan="2" style="color: #999999;font-size: 11px" >--%>
                                <%--(6-10位),由字母数字或下划线组成</td>--%>
                                <%--</tr>--%>
                                <%--需要提交到后台的数据，并且不再前台显示--%>
                                <tr>
                                    <%--<td style="color: #ff5c00;font-size: 20px;"></td>--%>

                                    <td><input type="hidden" name="loginMobile" value="${loginMobile}"></td>
                                </tr>
                                <tr>
                                    <td style="color: #ff5c00;font-size: 20px;">手机验证码:</td>

                                    <td><input type="text" name="loginCode" value="${loginCode}"></td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="color: #3232ff;font-size: 14px" >
                                        ${message}</td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="text-align: center;color: #FFFFFF">
                                    <input style="background-color: #ff5050;"
                                           type="button" value="注册" onclick="submit()">
                                </tr>
                            </table>
                        </form>
</div>
<div style="text-align:center">
    <%--验证码表单--%>
    <form action="${pageContext.request.contextPath}/login/test/code" method="post">
        <table>
            <tr>
                <td style="color: #ff5c00;font-size: 20px;">手机号:</td>
                <td><input type="text" name="loginMobile" value="${loginMobile}"></td>
            </tr>
            <tr>
                <td colspan="2" style="color: #999999;font-size: 11px;">
                    11位中国区手机号，暂不支持港澳台及非欧美号码</td>
            </tr>
            <tr>
                <%--<td style="color: #ff5c00;font-size: 20px;"></td>--%>

                <td><input type="hidden" name="loginAccount" value="${loginAccount}"></td>
            </tr>
            <tr>
                <%--<td style="color: #ff5c00;font-size: 20px;"></td>--%>

                <td><input type="hidden" name="loginPassword" value="${loginPassword}"></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;color: #FFFFFF">
                    <input style="background-color: #ff5050;"
                           type="button" value="获取验证码" onclick="submit()">
            </tr>
        </table>
    </form>
</div>

<%--<form name="form1" action="${pageContext.request.contextPath}/login/test/111" method="post">--%>

    <%--<tr>--%>
        <%--<td style="color: #ff5c00;font-size: 20px;">账户名:</td>--%>
        <%--<td><input type="text" name="loginAccount"--%>
                   <%--value="${loginAccount}" ></td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td colspan="2" style="color: #999999;font-size: 11px;">--%>
            <%--(8-12位),由字母数字或下划线组成，必须字母开头</td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td style="color: #ff5c00;font-size: 20px;">账户密码:</td>--%>

        <%--<td><input type="text" name="loginPassword"--%>
                   <%--value="${loginPassword}" ></td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td colspan="2" style="color: #999999;font-size: 11px" >--%>
            <%--(6-10位),由字母数字或下划线组成</td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td colspan="2" style="text-align: center;color: #FFFFFF">--%>
            <%--<input style="background-color: #ff5050;"--%>
                   <%--type="button" value="检测" onclick="submit()">--%>
    <%--</tr>--%>
<%--</form>--%>
<%--<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>--%>
<%--<script>--%>
    <%--$(document).ready(function() {--%>
        <%--$("#button1").click(function () {--%>

            <%--$("#draw").attr("action", "www.baidu.com");--%>
            <%--$("form").submit();--%>
        <%--});--%>
        <%--$("#button2").click(function () {--%>

            <%--$("#draw").attr("action", "${pageContext.request.contextPath}/redis/all");--%>
            <%--$("form").submit();--%>
        <%--});--%>

<%--</script>--%>
<%--<form id="Form1" action="${pageContext.request.contextPath}/login/test/111" method="post"></form>--%>
<%--<form id="Form2" action="${pageContext.request.contextPath}/login/test/222" method="post"></form>--%>

<%--&lt;%&ndash;<input type="text" name="input_Form1_n1" form="Form1" value="11111" />&ndash;%&gt;--%>
<%--<input type="text" name="input_Form2_n1" form="Form2" value="22222"/>--%>
<%--&lt;%&ndash;<input type="text" name="input_Form1_n2" form="Form1" value="111"/>&ndash;%&gt;--%>
<%--<input type="text" name="input_Form2_n2" form="Form2" value="121"/>--%>

<%--<input type="submit" name="button1" value="buttonVal1" form="Form1" />--%>
<%--<input type="submit" name="button2" value="buttonVal2" form="Form2" />--%>