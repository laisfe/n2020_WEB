<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Botas</title>

<c:set value="${pageContext.request.contextPath}" var="contextPath" />

<link href="resources/css/bootstrap.css" rel="stylesheet">
<link href="resources/css/small-business.css" rel="stylesheet">
</head>

<body>
	<h1>Bots</h1>
				
				<c:if test="${not empty messages}">
					<h3 class="alert alert-warning">${messages}</h3>
				</c:if>
				
				<table class="table table-striped">
					<thead>
						<tr>
							<th data-field="name">Nome</th>
							<th data-field="categoria">Categoria</th>
							<th data-field="marca">Marca</th>
							<th data-field="preco">Preço</th>
							<th class="actions" width="220">Ações</th>
						</tr>
					</thead>
					<tbody>
					
					<c:forEach items="${produtos}" var="produto">
						<tr>
							<td>${produto.nome}</td>
							<td>${produto.categoria.nomeCategoria}</td>
							<td>${produto.marca.nomeMarca}</td>
							<td>${produto.preco}</td>
							
							<td class="actions">
							
								<form:form action="${contextPath}/produto/${produto.id}" method="delete">
								
									<a class="btn btn-success btn-xs" href="${contextPath}/produto/${produto.id}">Detalhes</a>
									<a class="btn btn-warning btn-xs" href="${contextPath}/produto/form?page=produto-editar&id=${produto.id}">Editar</a>
									<input type="submit" value="Excluir" class="btn btn-danger btn-xs">
								</form:form>
								
							</td>
						</tr>
					</c:forEach>
                    </tbody>
				</table>
	
</body>
</html>