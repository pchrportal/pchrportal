<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<% String pageNameJS =  request.getParameter("pageNameJS");  
	String contextPathJS =  request.getContextPath();
%>
	<c:set var="pageNameJS" value="<%= pageNameJS%>"></c:set>
	<c:set var="contextPath" value="<%= contextPathJS%>"></c:set>

	<c:choose>
		<c:when test="${pageNameJS eq 'common' }">	
			<script type="text/javascript" src="${contextPath}/resources/js/jquery.min.js"></script>	
			<script type="text/javascript" src="${contextPath}/resources/js/angular.min.js"></script>
			<script type="text/javascript" src="${contextPath}/resources/js/signupCtrl.js"></script> 
			<script type="text/javascript" src="${contextPathJS}/pioneercoders/resources/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="${contextPath}/resources/js/login.js"></script>
		</c:when>
		
		<c:when test="${pageNameJS eq 'homePageJS' }">
			
			<script type="text/javascript" src="${contextPathJS}/pioneercoders/resources/js/jquery.bxslider.min.js"></script>
			<script type="text/javascript" src="${contextPathJS}/pioneercoders/resources/js/ourstaffcarosel.js"></script> 
			
		</c:when>		
		
		<c:when test="${pageNameJS eq 'tutorialpageJS' }">
			<script type="text/javascript" src="${contextPathJS}/pioneercoders/resources/js/sidenavbar.js"></script> 
		</c:when>	
		
		 <c:when test="${pageNameJS eq 'pptPageJS' }">			
			<script type="text/javascript" src="${contextPathJS}/pioneercoders/resources/js/ppt.js"></script> 
		</c:when> 
		
		 <c:when test="${pageNameJS eq 'programPageJS' }">			
			<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
		</c:when> 
		
		 <c:when test="${pageNameJS eq 'quizPageJS' }">			
			<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="/pioneercoders/resources/js/quiz.js"></script>
		</c:when> 
		
		 <c:when test="${pageNameJS eq 'programPageJS' }">			
			<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
			
		</c:when> 
		 <c:when test="${pageNameJS eq 'coursefeaturesageJS' }">			
			<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>			
		</c:when> 
		
		 <c:when test="${pageNameJS eq 'leftmenuJS' }">			 
			 <script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/student_desktop/leftmenu.js"></script>		
			<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/student_desktop/retina.min.js"></script>
		</c:when> 
		 <c:when test="${pageNameJS eq 'contactus' }">			 
			<script src="<%=request.getContextPath()%>/resources/js/contactusCtrl.js"></script>
		</c:when>
	</c:choose> 


 





<%-- <script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap-select.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/list.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery.magnific-popup.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery.popupoverlay.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery.showYtVideo.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/modal-videos"></script> 
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/npm.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/profilewizard.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/quizconfig.js"></script> --%>






