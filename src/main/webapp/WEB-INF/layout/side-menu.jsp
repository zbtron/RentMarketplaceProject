<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="secuity" %>

<secuity:authorize access="hasRole('ROLE_ADMIN')" >
<h2>Administrator menu</h2>
      <div class="list-group">
        <a href='<spring:url value="/users" />' class="list-group-item">All users</a>
        <a href='<spring:url value="/products" />' class="list-group-item">All products</a>
      </div>
      <br>
</secuity:authorize>
        
<h2>Catalog</h2>
      <div class="list-group">
        <a href='<spring:url value="/products" />' class="list-group-item">All products for rent</a>
        <a href="search-products" class="list-group-item">Search products</a>
      </div>
      <br>


