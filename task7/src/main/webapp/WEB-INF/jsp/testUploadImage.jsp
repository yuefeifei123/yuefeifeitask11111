<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div style="text-align:center">
    <h1>进行账号*********图片修改</h1>
</div>
<br><br>
<div style="text-align:center">

<form action="${pageContext.request.contextPath}/login/test/pas" method="post">
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
                                    <td style="color: #ff5c00;font-size: 20px;">账户密码:</td>

                                    <td><input type="text" name="loginPassword"
                                               value="${loginPassword}" ></td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="color: #999999;font-size: 11px" >
                                (6-10位),由字母数字或下划线组成</td>
                                </tr>
                                <%--需要提交到后台的数据，并且不在前台显示--%>
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
<form action="${pageContext.request.contextPath}/login/test/img" method="post" enctype="multipart/form-data">
    <input id="file" name="multipartFile" type="file" />

    <input style="background-color: #ff5050;"
           type="button" value="上传" onclick="submit()">
    <div style="text-align:center">
    <img  src="${online}"/>
</div>
</form>
<%--<div style="text-align:center">--%>
    <%--<img  src="${pageContext.request.contextPath}/img/upload/${img}"/>--%>

<%--</div>--%>
