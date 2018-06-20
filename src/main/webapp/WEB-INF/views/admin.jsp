<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/templates/product_header.jsp" %>



<br>
<br>
<br>
<div class="container-wrapper">
    <div class = "container">

        <div class ="page-header">
            <h1>Administrator Page</h1>

            <p class="lead">This is the administator page!</p>

        </div>
        <h3>
            <a href="<c:url value="/admin/productInventory" />" >Product Inventory</a>
        </h3>

        <p>Here you an view, check and modify te product Inventory.</p>


<%@include file="/WEB-INF/views/templates/footer.jsp"%>