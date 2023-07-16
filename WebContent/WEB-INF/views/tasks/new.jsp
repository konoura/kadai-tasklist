<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>新規タスク作成ページ</h2>

        <form method="post" action="${pageContext.request.contextPath}/create">
            <c:import url="_form.jsp" />
        </form>
        <br />

        <button type="button" onclick="location.href='${pageContext.request.contextPath}/index'">一覧に戻る</button>

    </c:param>
</c:import>