<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/templates/product_header.jsp" %>




<div class="container-wrapper">
    <div class = "container">

        <div class ="page-header">
            <h1>Product Detail</h1>

            <p class="lead">Here is the detail information of the product!!</p>

        </div>

        <div class ="container">

            <div class ="row">
                 <div class = "col-md-7">
                     <img src="<c:url value="/resources/images/${product.productId}.png"/> " alt="image" style=" border: 1px solid #ddd;  border-radius: 4px; padding: 5px; width: 600px; height: 400px "/>
                 </div>

                <div class="col-md-5">
                    <h1>${product.productName}</h1>
                    <p>${product.productDescription}</p>
                    <p>
                       <strong>Manufacturer</strong> : ${product.productManufacturer}
                    </p>
                    <p>
                      <strong>Category</strong> : ${product.productCategory}
                    </p>
                    <p>
                        <strong>Condition</strong> : ${product.productCondition}
                    </p>
                    <p>${product.productPrice}USD</p>
                </div>



            </div>

        </div>



<%@include file="/WEB-INF/views/templates/footer.jsp"%>