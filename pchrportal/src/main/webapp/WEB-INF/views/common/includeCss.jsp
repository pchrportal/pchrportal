<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<% String pageName =  request.getParameter("pageName");  
	String contextPath =  request.getContextPath();
%>
<c:set var="pageName" value="<%= pageName%>"></c:set>
<c:set var="contextPath" value="<%= contextPath%>"></c:set>


<c:choose>
	
	<c:when test="${pageName eq 'commoncss' }">	
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/bootstrap.min.css">		
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/font-awesome.min.css">
		
	</c:when>
	
		
	<c:when test="${pageName eq 'headerPage' }">	
		
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/headernew.css">
			
	</c:when>
	<c:when test="${pageName eq 'footerPage' }">
			<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/footer.css">
	</c:when>
	<c:when test="${pageName eq 'homePage' }">		
		 <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/app.css">							
	</c:when>
	<c:when test="${pageName eq 'coursesPage' }">
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/courselist.css">
	</c:when>
	<c:when test="${pageName eq 'tutorialsPage' }">
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/tutorials.css">
	</c:when>
			
	
	 <c:when test="${pageName eq 'supportpage' }">
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/support.css">
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/supportform.css">
	</c:when>	
	
	<c:when test="${pageName eq 'placementPage' }">
					
		
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/placements.css">
	</c:when>
	
	<c:when test="${pageName eq 'studentleftmenuPage' }">				
		
		<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/studentdesktop/leftmenu.css">
	</c:when> 
	
	
</c:choose>	


