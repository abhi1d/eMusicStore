<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/templates/product_header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <section>
            <div class="jumbotron">
                <div class="container">
                    <h1>Cart</h1>

                    <p>All the selected products in your shopping cart!</p>
                </div>
            </div>
        </section>
        <section class="container">
            <div>
                <a href="" class="btn btn-danger pull-right"><span class="glyphicon glyphicon-remove-sign"></span> Clear Cart</a>
            </div>

            <table class="table table-hover">
                <tr>
                    <th>Product</th>
                    <th>Unit Price</th>
                    <th>Quantity</th>
                    <th>Price</th>
                    <th>Action</th>
                </tr>
                <tr>
                    <td>productName</td>
                    <td>productPrice</td>
                    <td>quantity</td>
                    <td>totalPrice</td>
                    <td>remove button</td>
                </tr>
                <tr>
                     <th></th>
                    <th></th>
                    <th>Grand Total</th>
                    <th>grandTotal</th>
                    <th></th>
                </tr>

            </table>

            <a href="<spring:url value="/productList" />">Continue Shopping</a>
        </section>
    </div>
</div>


<%@include file="/WEB-INF/views/templates/footer.jsp"%>