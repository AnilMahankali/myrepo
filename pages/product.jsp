
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.atg.com/taglibs/json" prefix="json"%>



<%-- <form:form action="/ProjectOnControllerAnnotation/product.htm" commandName="product">

 	   <form:errors path="pid"/><br>  
 	 PID:<form:input path="pid"/><br>  
  	PID<input type="text" name="pid"> 
  	<form:errors path="name"/><br> 
	Name:<form:input path="name"/><br>
	Name<input type="text" name="name">
	<form:errors path="price"/><br>
	Price:<form:input path="price"/><br>
	Price<input type="text" name="price">
	<input type="submit" value="STORE"/><br>  
	 
	<spring:hasBindErrors name="pcb">
 		<spring:bind path="pid.required">
 			${status.errorMessage}
 		</spring:bind>
 	</spring:hasBindErrors>
	PID:<input type="text" name="pid"/><br>
	<spring:hasBindErrors name="pcb">
 		<spring:bind path="name">
 			${status.errorMessage}
 		</spring:bind>
 	</spring:hasBindErrors>
	Name:<input type="text" name="name"/><br>
	<spring:hasBindErrors name="pcb">
 		<spring:bind path="price">
 			${status.errorMessage}
 		</spring:bind>
 	</spring:hasBindErrors>
	Price:<input type="text" name="price"/><br>
	<input type="submit" value="STORE"/><br>
</form:form>

	

 --%>
  <form:form action="/ProjectOnControllerAnnotation/product.htm" method="POST" accept="contentType:application/json">

	
	
	
<json:object name="pcb">
	<json:property name="pid"/>
	<json:property name="name"/>
	<json:property name="price"/>
</json:object>
	
<%--    <input name="pid" value="1">
    <input name="name" value="Apple">
    <input name="price" value="100.00">
    <input type="submit" value="Submit">
    --%>
</form:form>

 




