<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags/" prefix="ingresso" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<<ingresso:template>
	<jsp:body>
		<div class="col-md-6 col-md-offset-3">
			<c:forEach var="filme" items="${filmes}">
				<div class="col-md-4">
					<a href="/filme/${filme.id}/detalhe">
						<div class="panel panel-default">
							<div class="panel-heading text-center"><strong>${filme.nome}</strong></div>
						</div>
					</a>
				</div>
			</c:forEach>
		</div>


</ingresso:template>
  
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>