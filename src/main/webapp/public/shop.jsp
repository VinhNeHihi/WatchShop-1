<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>WatchShop | Ecommerce shop from Group15</title>
  <%@ include file="../common/public/headerLibraryPublic.jsp"%>
</head>
<body>
<div class="page-holder">
  <!-- navbar-->
  <%@ include file="../common/public/headerPublic.jsp"%>
  <!--  Modal -->
  <div class="modal fade" id="productView" tabindex="-1">
    <div class="modal-dialog modal-lg modal-dialog-centered">
      <div class="modal-content overflow-hidden border-0">
        <button class="btn-close p-4 position-absolute top-0 end-0 z-index-20 shadow-0" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
        <div class="modal-body p-0">
          <div class="row align-items-stretch">
            <div class="col-lg-6 p-lg-0"><a class="glightbox product-view d-block h-100 bg-cover bg-center" style="background: url(img/product-5.jpg)" href="img/product-5.jpg" data-gallery="gallery1" data-glightbox="Red digital smartwatch"></a><a class="glightbox d-none" href="img/product-5-alt-1.jpg" data-gallery="gallery1" data-glightbox="Red digital smartwatch"></a><a class="glightbox d-none" href="img/product-5-alt-2.jpg" data-gallery="gallery1" data-glightbox="Red digital smartwatch"></a></div>
            <div class="col-lg-6">
              <div class="p-4 my-md-4">
                <ul class="list-inline mb-2">
                  <li class="list-inline-item m-0"><i class="fas fa-star small text-warning"></i></li>
                  <li class="list-inline-item m-0 1"><i class="fas fa-star small text-warning"></i></li>
                  <li class="list-inline-item m-0 2"><i class="fas fa-star small text-warning"></i></li>
                  <li class="list-inline-item m-0 3"><i class="fas fa-star small text-warning"></i></li>
                  <li class="list-inline-item m-0 4"><i class="fas fa-star small text-warning"></i></li>
                </ul>
                <h2 class="h4">Red digital smartwatch</h2>
                <p class="text-muted">$250</p>
                <p class="text-sm mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ut ullamcorper leo, eget euismod orci. Cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus. Vestibulum ultricies aliquam convallis.</p>
                <div class="row align-items-stretch mb-4 gx-0">
                  <div class="col-sm-7">
                    <div class="border d-flex align-items-center justify-content-between py-1 px-3"><span class="small text-uppercase text-gray mr-4 no-select">Quantity</span>
                      <div class="quantity">
                        <button class="dec-btn p-0"><i class="fas fa-caret-left"></i></button>
                        <input class="form-control border-0 shadow-0 p-0" type="text" value="1">
                        <button class="inc-btn p-0"><i class="fas fa-caret-right"></i></button>
                      </div>
                    </div>
                  </div>
                  <div class="col-sm-5"><a class="btn btn-dark btn-sm w-100 h-100 d-flex align-items-center justify-content-center px-0" href="cart.html">Add to cart</a></div>
                </div><a class="btn btn-link text-dark text-decoration-none p-0" href="#!"><i class="far fa-heart me-2"></i>Add to wish list</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <!-- HERO SECTION-->
    <section class="py-5 bg-light">
      <div class="container">
        <div class="row px-4 px-lg-5 py-lg-4 align-items-center">
          <div class="col-lg-6">
            <h1 class="h2 text-uppercase mb-0">Shop</h1>
          </div>
          <div class="col-lg-6 text-lg-end">
            <nav aria-label="breadcrumb">
              <ol class="breadcrumb justify-content-lg-end mb-0 px-0 bg-light">
                <li class="breadcrumb-item"><a class="text-dark" href="">Home</a></li>
                <li class="breadcrumb-item active" aria-current="page">Shop</li>
              </ol>
            </nav>
          </div>
        </div>
      </div>
    </section>
    <section class="py-5">
      <div class="container p-0">
        <div class="row">
          <!-- SHOP SIDEBAR-->
          <div class="col-lg-3 order-2 order-lg-1">
            <h5 class="text-uppercase mb-4">Categories</h5>
            <div class="py-2 px-4 bg-dark text-white mb-3"><strong class="small text-uppercase fw-bold">Fashion &amp; Acc</strong></div>
            <ul class="list-unstyled small text-muted ps-lg-4 font-weight-normal">
              <li class="mb-2"><a class="reset-anchor" href="#!">Women's T-Shirts</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Men's T-Shirts</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Dresses</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Novelty socks</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Women's sunglasses</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Men's sunglasses</a></li>
            </ul>
            <div class="py-2 px-4 bg-light mb-3"><strong class="small text-uppercase fw-bold">Health &amp; Beauty</strong></div>
            <ul class="list-unstyled small text-muted ps-lg-4 font-weight-normal">
              <li class="mb-2"><a class="reset-anchor" href="#!">Shavers</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">bags</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Cosmetic</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Nail Art</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Skin Masks &amp; Peels</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Korean cosmetics</a></li>
            </ul>
            <div class="py-2 px-4 bg-light mb-3"><strong class="small text-uppercase fw-bold">Electronics</strong></div>
            <ul class="list-unstyled small text-muted ps-lg-4 font-weight-normal mb-5">
              <li class="mb-2"><a class="reset-anchor" href="#!">Electronics</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">USB Flash drives</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Headphones</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Portable speakers</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Cell Phone bluetooth headsets</a></li>
              <li class="mb-2"><a class="reset-anchor" href="#!">Keyboards</a></li>
            </ul>
            <h6 class="text-uppercase mb-4">Price range</h6>
            <div class="price-range pt-4 mb-5">
              <div id="range"></div>
              <div class="row pt-2">
                <div class="col-6"><strong class="small fw-bold text-uppercase">From</strong></div>
                <div class="col-6 text-end"><strong class="small fw-bold text-uppercase">To</strong></div>
              </div>
            </div>
            <h6 class="text-uppercase mb-3">Show only</h6>
            <div class="form-check mb-1">
              <input class="form-check-input" type="checkbox" id="checkbox_1">
              <label class="form-check-label" for="checkbox_1">Returns Accepted</label>
            </div>
            <div class="form-check mb-1">
              <input class="form-check-input" type="checkbox" id="checkbox_2">
              <label class="form-check-label" for="checkbox_2">Returns Accepted</label>
            </div>
            <div class="form-check mb-1">
              <input class="form-check-input" type="checkbox" id="checkbox_3">
              <label class="form-check-label" for="checkbox_3">Completed Items</label>
            </div>
            <div class="form-check mb-1">
              <input class="form-check-input" type="checkbox" id="checkbox_4">
              <label class="form-check-label" for="checkbox_4">Sold Items</label>
            </div>
            <div class="form-check mb-1">
              <input class="form-check-input" type="checkbox" id="checkbox_5">
              <label class="form-check-label" for="checkbox_5">Deals &amp; Savings</label>
            </div>
            <div class="form-check mb-4">
              <input class="form-check-input" type="checkbox" id="checkbox_6">
              <label class="form-check-label" for="checkbox_6">Authorized Seller</label>
            </div>
            <h6 class="text-uppercase mb-3">Buying format</h6>
            <div class="form-check mb-1">
              <input class="form-check-input" type="radio" name="customRadio" id="radio_1">
              <label class="form-check-label" for="radio_1">All Listings</label>
            </div>
            <div class="form-check mb-1">
              <input class="form-check-input" type="radio" name="customRadio" id="radio_2">
              <label class="form-check-label" for="radio_2">Best Offer</label>
            </div>
            <div class="form-check mb-1">
              <input class="form-check-input" type="radio" name="customRadio" id="radio_3">
              <label class="form-check-label" for="radio_3">Auction</label>
            </div>
            <div class="form-check mb-1">
              <input class="form-check-input" type="radio" name="customRadio" id="radio_4">
              <label class="form-check-label" for="radio_4">Buy It Now</label>
            </div>
          </div>
          <!-- SHOP LISTING-->
          <div class="col-lg-9 order-1 order-lg-2 mb-5 mb-lg-0">
            <div class="row mb-3 align-items-center">
              <div class="col-lg-6 mb-2 mb-lg-0">
                <p class="text-sm text-muted mb-0">Showing 1–12 of 53 results</p>
              </div>
              <div class="col-lg-6">
                <ul class="list-inline d-flex align-items-center justify-content-lg-end mb-0">
                  <li class="list-inline-item text-muted me-3"><a class="reset-anchor p-0" href="#!"><i class="fas fa-th-large"></i></a></li>
                  <li class="list-inline-item text-muted me-3"><a class="reset-anchor p-0" href="#!"><i class="fas fa-th"></i></a></li>
                  <li class="list-inline-item">
                    <select class="selectpicker" data-customclass="form-control form-control-sm">
                      <option value>Sort By </option>
                      <option value="default">Default sorting </option>
                      <option value="popularity">Popularity </option>
                      <option value="low-high">Price: Low to High </option>
                      <option value="high-low">Price: High to Low </option>
                    </select>
                  </li>
                </ul>
              </div>
            </div>
            <div class="row">
              <!-- PRODUCT-->

              <c:forEach items="${productsList}" var="product">
              <div class="col-lg-4 col-sm-6">
                <div class="product text-center">
                  <div class="mb-3 position-relative">

                    <div class="badge text-white bg-"></div>

                    <c:forEach items="${product.productImageList}" var="image">
                      <c:if test="${image.isThumbnail == true}">
                        <a class="d-block" href="product?id=${product.id}"><img class="img-fluid w-100" src="${image.path}" alt="..."></a>
                      </c:if>
                    </c:forEach>

                    <div class="product-overlay">
                      <ul class="mb-0 list-inline">
                        <li class="list-inline-item m-0 p-0"><a class="btn btn-sm btn-outline-dark" href="#!"><i class="far fa-heart"></i></a></li>
                        <li class="list-inline-item m-0 p-0"><a class="btn btn-sm btn-dark" href="cart.html">Add to cart</a></li>
                        <li class="list-inline-item mr-0"><a class="btn btn-sm btn-outline-dark" href="product?id=${product.id}" data-bs-toggle="modal"><i class="fas fa-expand"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <h6> <a class="reset-anchor" href="product?id=${product.id}">${product.name}</a></h6>
                  <p class="small text-muted">
                      <%--Format VietNamDong Currency--%>
                    <fmt:setLocale value = "vi_VN"/>
                    <fmt:formatNumber value = "${product.price}" type = "currency"/>
                  </p>
                </div>
              </div>
              </c:forEach>
            </div>

            <!-- PAGINATION-->
            <nav aria-label="Page navigation example">
              <ul class="pagination justify-content-center justify-content-lg-end">
                <li class="page-item mx-1"><a class="page-link" href="shop?page=1" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
                <c:if test="${page == 1}">
                <li class="page-item mx-1 active"><a class="page-link" href="shop?page=1">1</a></li>
                  <li class="page-item mx-1"><a class="page-link" href="shop?page=2">2</a></li>
                  <li class="page-item mx-1"><a class="page-link" href="shop?page=3">3</a></li>
                </c:if>
                <c:if test="${page == 2}">
                  <li class="page-item mx-1"><a class="page-link" href="shop?page=1">1</a></li>
                  <li class="page-item mx-1 active"><a class="page-link" href="shop?page=2">2</a></li>
                  <li class="page-item mx-1"><a class="page-link" href="shop?page=3">3</a></li>
                </c:if>
                <c:if test="${page == 3}">
                  <li class="page-item mx-1"><a class="page-link" href="shop?page=1">1</a></li>
                  <li class="page-item mx-1"><a class="page-link" href="shop?page=2">2</a></li>
                  <li class="page-item mx-1 active"><a class="page-link" href="shop?page=3">3</a></li>
                </c:if>

                <li class="page-item ms-1"><a class="page-link" href="shop?page=3" aria-label="Next"><span aria-hidden="true">»</span></a></li>
              </ul>
            </nav>
          </div>
        </div>
      </div>
    </section>
  </div>
 
<%--  Footer--%>
  <%@include file="../common/public/footerPublic.jsp"%>
  <!-- JavaScript files-->
  <script src="${pageContext.request.contextPath}/public/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/public/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="${pageContext.request.contextPath}/public/vendor/nouislider/nouislider.min.js"></script>
  <script src="${pageContext.request.contextPath}/public/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/public/vendor/choices.js/public/assets/scripts/choices.min.js"></script>
  <script src="${pageContext.request.contextPath}/public/js/front.js"></script>
  <!-- Nouislider Config-->
  <script>
    var range = document.getElementById('range');
    noUiSlider.create(range, {
      range: {
        'min': 0,
        'max': 2000
      },
      step: 5,
      start: [100, 1000],
      margin: 300,
      connect: true,
      direction: 'ltr',
      orientation: 'horizontal',
      behaviour: 'tap-drag',
      tooltips: true,
      format: {
        to: function ( value ) {
          return '$' + value;
        },
        from: function ( value ) {
          return value.replace('', '');
        }
      }
    });

  </script>
  <script>
    // ------------------------------------------------------- //
    //   Inject SVG Sprite -
    //   see more here
    //   https://css-tricks.com/ajaxing-svg-sprite/
    // ------------------------------------------------------ //
    function injectSvgSprite(path) {

      var ajax = new XMLHttpRequest();
      ajax.open("GET", path, true);
      ajax.send();
      ajax.onload = function(e) {
        var div = document.createElement("div");
        div.className = 'd-none';
        div.innerHTML = ajax.responseText;
        document.body.insertBefore(div, document.body.childNodes[0]);
      }
    }
    // this is set to BootstrapTemple website as you cannot
    // inject local SVG sprite (using only 'icons/orion-svg-sprite.svg' path)
    // while using file:// protocol
    // pls don't forget to change to your domain :)
    injectSvgSprite('https://bootstraptemple.com/files/icons/orion-svg-sprite.svg');

  </script>
  <!-- FontAwesome CSS - loading as last, so it doesn't block rendering-->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</div>
</body>
</html>