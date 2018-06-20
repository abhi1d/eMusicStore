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
                     <img src="#" alt="image" style="width: 100%; height: 250px" />
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