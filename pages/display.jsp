<%@page isELIgnored="false" %>
<%@ taglib uri="http://www.atg.com/taglibs/json" prefix="json"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


from display.jsp..<br>

<%-- <json:object name="ProductController">
	<json:property name="pid"/>
	<json:property name="name"/>
	<json:property name="price"/>
</json:object> --%>
<form:form action="/product.htm">
<form:select path="pcb">
<form:option value="NONE" label="--- Select ---"/>
<form:options items="${pcb}" />
</form:select>
<input type="submit" value="GET DATA">
</form:form>

