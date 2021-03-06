<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>
<title>blank</title>
</head>
<body>
${@java.lang.System@out.println("1 - Hello World !")}
<c:print out="${@java.lang.System@out}" value="2 - Hello World !"/>

<c:forEach begin="1" end="1" step="1">
    <div><c:print value="${HtmlUtil}"/></div>
    <div><c:print value="${DateUtil}"/></div>
    <div><c:print value="${FileType}"/></div>
    <div><c:print value="${JsonUtil}"/></div>
    <div><c:print value="${StringUtil}"/></div>
    <div><c:print value="${URLUtil}"/></div>
    <div><c:print value="${bbcode}"/></div>
    <div><c:print value="${pageContext}"/></div>
</c:forEach>
</body>
</html>
