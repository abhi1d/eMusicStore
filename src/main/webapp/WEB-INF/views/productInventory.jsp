<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/templates/product_header.jsp" %>



<br>
<br>
<br>
<div class="container-wrapper">
    <div class = "container">

        <div class ="page-header">
            <h1>Product Inventory Page</h1>

            <p class="lead">This is the product Inventory!!</p>

        </div>

        <table class="table table-striped table-hover">

            <thead>
            <tr class="bg-success">
                <th>Photo Thumb</th>
                <th>Product Name</th>
                <th>Category</th>
                <th>Condition</th>
                <th>Price</th>
                <th></th>
            </tr>

            </thead>


            <c:forEach var="product" items="${productList}">
                <tr>
                    <td><img src="<c:url value="/resources/images/${product.productId}.png"/> " alt="image" style=" border: 1px solid #ddd;  border-radius: 4px; padding: 5px; width: 150px; "/></td>
                    <td>${product.productName}</td>
                    <td>${product.productCategory}</td>
                    <td>${product.productCondition}</td>
                    <td>${product.productPrice} USD</td>
                    <td><a href="<spring:url value="/productList/viewProduct/${product.productId}" />" > <span class="glyphicon glyphicon-info-sign" ></span> </a>
                        <a href="<spring:url value="/admin/productInventory/deleteProduct/${product.productId}" />" > <span class="glyphicon glyphicon-remove" ></span> </a>
                        <a href="<spring:url value="/admin/productInventory/editProduct/${product.productId}" />" > <span class="glyphicon glyphicon-pencil" ></span> </a>

                    </td>
                </tr>
            </c:forEach>




        </table>

        <a href ="<spring:url value="/admin/productInventory/addProduct"/>" class="btn btn-primary">Add Product</a>

<%@include file="/WEB-INF/views/templates/footer.jsp"%>