<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<%@taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h"%>

    
<c:set value="#{helloWorldBean.getComponentId()}" var="component" />
<c:set value="#{helloWorldBean.getAnimal(123, 'sku-ts')}" var="apes" />
<c:set value="#{helloWorldBean.setAnimal(apes)}" var="animalOk" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= "Hello World!" %>
	<br/>
	Component: <c:out value="component"></c:out>
	<br/>
	Apes: ${apes}
	<br/>
	AnimalOk: ${animalOk}
</body>
</html>