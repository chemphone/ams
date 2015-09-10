<%@ taglib uri="/jstl1.1/fmt.tld" prefix="fmt"%>
<%@ taglib uri="/jstl1.1/fn.tld" prefix="fn"%>
<%@ taglib uri="/jstl1.1/core.tld" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<c:set var="bootstrap" value="${ctx }/common/plugins/bootstrap"></c:set>
<c:set var="include" value="/view/include"></c:set>
<%
	response.setHeader("progma", "no-cache");
	response.setHeader("Cache-Control", "no-cache");
	response.setDateHeader("Expires", 0);
%>