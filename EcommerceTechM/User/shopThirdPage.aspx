
<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="EcommerceTechM.User.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <!-- Page Header Start -->
    <div class="container-fluid bg-secondary mb-5">
        <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 300px">
            <h1 class="font-weight-semi-bold text-uppercase mb-3">Our Shop</h1>
            <div class="d-inline-flex">
                <p class="m-0"><a href="Default.aspx">Home</a></p>
                <p class="m-0 px-2">-</p>
                <p class="m-0">Shop</p>
            </div>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Shop Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5">
            <!-- Shop Sidebar Start -->
            <div class="col-lg-3 col-md-12">
                 <!-- Price Start -->
 <div class="border-bottom mb-4 pb-4">
     <h5 class="font-weight-semi-bold mb-4">Filter by price</h5>
     <form>
         <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
             <input type="radio" class="custom-control-input" name="radio-group" value="show-all" checked id="price-all">
             <label class="custom-control-label" for="price-all">All Price</label>
             <span class="badge border font-weight-normal">1000</span>
         </div>
         <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
             <input type="radio" class="custom-control-input" name="radio-group" value="show-1-2-3"id="price-1">
             <label class="custom-control-label" for="price-1">Rs. 0 - Rs. 500</label>
             <span class="badge border font-weight-normal">150</span>
         </div>
         <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
             <input type="radio" class="custom-control-input"  name="radio-group"  value="show4-5" id="price-2">
             <label class="custom-control-label" for="price-2">Rs. 500 - Rs.1000</label>
             <span class="badge border font-weight-normal">295</span>
         </div>
         <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
             <input type="radio" class="custom-control-input"  name="radio-group"  value="show5" id="price-3">
             <label class="custom-control-label" for="price-3">Rs. 1000- Rs.1400</label>
             <span class="badge border font-weight-normal">246</span>
         </div>
         <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
             <input type="radio" class="custom-control-input"  name="radio-group"  value="show6"id="price-4">
             <label class="custom-control-label" for="price-4">Rs. 1400 - Rs. 2000</label>
             <span class="badge border font-weight-normal">145</span>
         </div>
         <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between">
             <input type="radio" class="custom-control-input" name="radio-group"  value="show7-8-9"id="price-5">
             <label class="custom-control-label" for="price-5">Rs. 2000 & Above</label>
             <span class="badge border font-weight-normal">168</span>
         </div>
     </form>
 </div>
 <!-- Price End -->
            </div>
            <!-- Shop Sidebar End -->


            <!-- Shop Product Start -->
            <div class="col-lg-9 col-md-12">
                <div class="row pb-3">
                    <div class="col-12 pb-1">
                        <div class="d-flex align-items-center justify-content-between mb-4">
                            <form action="">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search by name">
                                    <div class="input-group-append">
                                        <span class="input-group-text bg-transparent text-primary">
                                            <i class="fa fa-search"></i>
                                        </span>
                                    </div>
                                </div>
                            </form>
                            <div class="dropdown ml-4">
                                <button class="btn border dropdown-toggle" type="button" id="triggerId" data-toggle="dropdown" aria-haspopup="true"
                                        aria-expanded="false">
                                            Sort by
                                        </button>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="triggerId">
                                    <a class="dropdown-item" href="#">Latest</a>
                                    <a class="dropdown-item" href="#">Popularity</a>
                                    <a class="dropdown-item" href="#">Best Rating</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/cd4.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3">Matt White TechM Cap</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs.999</h6><h6 class="text-muted ml-2"><del>Rs.1299</del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/cd5.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3"> Printed TechM Cap</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs.1199</h6><h6 class="text-muted ml-2"><del>Rs.1499</del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/cd6.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3"> Premium TechM Cap</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs. 2599</h6><h6 class="text-muted ml-2"><del>Rs. 2999</del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/md1.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3">TechM Blue Cup</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs. 299</h6><h6 class="text-muted ml-2"><del>Rs. 499</del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/md2.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3">TechM Black Cup</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs. 299</h6><h6 class="text-muted ml-2"><del>Rs. 499</del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/md3.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3">TechM Gold Plated Cup</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs. 699</h6><h6 class="text-muted ml-2"><del>Rs. 999</del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/md4.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3">B&W TechM Cup</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs. 299</h6><h6 class="text-muted ml-2"><del>Rs. 499 </del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/nb1.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3">Blue 3 Piece Suit</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs. 17,999</h6><h6 class="text-muted ml-2"><del>Rs. 19,999 </del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 pb-1 nested-div">
                        <div class="card product-item border-0 mb-4">
                            <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                                <img class="img-fluid w-100" src="../UserTemplate/img/nb2.png" alt="image">
                            </div>
                            <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                                <h6 class="text-truncate mb-3">Limited Edtion 3-Piece Suit</h6>
                                <div class="d-flex justify-content-center">
                                    <h6>Rs. 25,999</h6><h6 class="text-muted ml-2"><del>Rs. 29,999</del></h6>
                                </div>
                            </div>
                            <div class="card-footer d-flex justify-content-between bg-light border">
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>View Detail</a>
                                <a href="" class="btn btn-sm text-dark p-0"><i class="fas fa-shopping-cart text-primary mr-1"></i>Add To Cart</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 pb-1">
                        <nav aria-label="Page navigation">
                          <ul class="pagination justify-content-center mb-3">
                            <li class="page-item disabled">
                              <a class="page-link" href="#" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                                <span class="sr-only">Previous</span>
                              </a>
                            </li>
                            <li class="page-item "><a class="page-link" href="shop.aspx">1</a></li>
                            <li class="page-item"><a class="page-link" href="shopSecondPage.aspx">2</a></li>
                            <li class="page-item active"><a class="page-link" href="shopThirdPage.aspx">3</a></li>
                            <li class="page-item"><a class="page-link" href="shopFourthPage.aspx">4</a></li>
                              <li class="page-item "><a class="page-link" href="shopFivePage.aspx">5</a></li>
                            <li class="page-item">
                              <a class="page-link" href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                                <span class="sr-only">Next</span>
                              </a>
                            </li>
                          </ul>
                        </nav>
                    </div>
                </div>
            </div>
            <!-- Shop Product End -->
        </div>
    </div>
    <!-- Shop End -->
      <!-- filer by price  logic -->
    <script>
        const radioButtons = document.querySelectorAll('input[name="radio-group"]');
        const nestedDivs = document.querySelectorAll('.nested-div');

        function handleRadioButtonClick(event) {
            const selectedValue = event.target.value;

            // Reset all divs to hidden initially
            nestedDivs.forEach(div => div.style.display = 'none');

            switch (selectedValue) {
                case 'show-all':
                    nestedDivs.forEach(div => div.style.display = 'block');
                    break;
                case 'show-1-2-3':
                    nestedDivs[0].style.display = 'block'; // Div 1
                    nestedDivs[1].style.display = 'block'; // Div 2
                    nestedDivs[2].style.display = 'block'; // Div 3
                    break;
                case 'show4-5':
                    nestedDivs[3].style.display = 'block'; // Div 4
                    nestedDivs[4].style.display = 'block'; // Div 5
                    break;
                case 'show5':
                    nestedDivs[4].style.display = 'block'; // Div 5
                    break;
                case 'show6':
                    nestedDivs[5].style.display = 'block';//div 6 is shown
                    break;
                case 'show7-8-9':
                    nestedDivs[6].style.display = 'block'; //div 7 is shown 
                    nestedDivs[7].style.display = 'block';//div 8 is shown 
                    nestedDivs[8].style.display = 'block';  //DIV 9 is shown
            }
        }

        // Attach event listener to radio buttons
        radioButtons.forEach(radioButton => {
            radioButton.addEventListener('click', handleRadioButtonClick);
        });

    </script>
</asp:Content>
