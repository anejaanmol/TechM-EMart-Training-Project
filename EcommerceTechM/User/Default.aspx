<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EcommerceTechM.User.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Featured Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5 pb-3">
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-check text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">Quality Product</h5>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-shipping-fast text-primary m-0 mr-2"></h1>
                    <h5 class="font-weight-semi-bold m-0">Free Shipping</h5>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fas fa-exchange-alt text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">7-Day Return</h5>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-phone-volume text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0"> 7/11 Support</h5>
                </div>
            </div>
        </div>
    </div>
    <!-- Featured End -->


    <!-- Categories Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5 pb-3">
            <div class="col-lg-4 col-md-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-right">20 Products</p>
                    <a href="Shop.aspx" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid" src="../UserTemplate/img/td3.png" alt="image">
                    </a>
                    <h5 class="font-weight-semi-bold m-0"> Polo T-shirts</h5>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-right">5 Products</p>
                    <a href="Shop.aspx" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid" src="../UserTemplate/img/td8.png" alt="image">
                    </a>
                    <h5 class="font-weight-semi-bold m-0">Office Wear</h5>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-right">15 Products</p>
                    <a href="Shop.aspx" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid" src="../UserTemplate/img/md3.png" alt="image">
                    </a>
                    <h5 class="font-weight-semi-bold m-0">Mugs</h5>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-right">15 Products</p>
                    <a href="Shop.aspx" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid" src="../UserTemplate/img/td1.png" alt="">
                    </a>
                    <h5 class="font-weight-semi-bold m-0"> Printed T-shirts</h5>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-right">15 Products</p>
                    <a href="Shop.aspx" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid" src="../UserTemplate/img/cd1.png" alt="">
                    </a>
                    <h5 class="font-weight-semi-bold m-0">Caps</h5>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-right">15 Products</p>
                    <a href="Shop.aspx" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid" src="../UserTemplate/img/bd2.png" alt="image">
                    </a>
                    <h5 class="font-weight-semi-bold m-0">Drinkware</h5>
                </div>
            </div>
        </div>
    </div>
    <!-- Categories End -->


    <!-- Offer Start -->
    <div class="container-fluid offer pt-5">
        <div class="row px-xl-5">
            <div class="col-md-6 pb-4">
                <div class="position-relative bg-secondary text-center text-md-right text-white mb-2 py-5 px-5">
                    <img src="../UserTemplate/img/" alt="">
                    <div class="position-relative" style="z-index: 1;">
                        <h5 class="text-uppercase text-primary mb-3">20% off the all order</h5>
                        <h1 class="mb-4 font-weight-semi-bold">  Spring Collection</h1>
                        <a href="Shop.aspx" class="btn btn-outline-primary py-md-2 px-md-3">Shop Now</a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 pb-4">
                <div class="position-relative bg-secondary text-center text-md-left text-white mb-2 py-5 px-5">
                    <img src="../UserTemplate/img/" alt="">
                    <div class="position-relative" style="z-index: 1;">
                        <h5 class="text-uppercase text-primary mb-3">20% off the all order</h5>
                        <h1 class="mb-4 font-weight-semi-bold">Winter Collection</h1>
                        <a href="Shop.aspx" class="btn btn-outline-primary py-md-2 px-md-3">Shop Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Offer End -->



    <!-- Subscribe Start -->
    <div class="container-fluid bg-secondary my-5">
        <div class="row justify-content-md-center py-5 px-xl-5">
            <div class="col-md-6 col-12 py-5">
                <div class="text-center mb-2 pb-2">
                    <h2 class="section-title px-5 mb-3"><span class="bg-secondary px-2">Stay Updated</span></h2>
                    <p>Stay Updated With Our Latest Offers & Deals</p>
                </div>
                <form action="">
                    <div class="input-group">
                        <input type="text" class="form-control border-white p-4" placeholder="Email Goes Here">
                        <div class="input-group-append">
                            <button class="btn btn-primary px-4">Subscribe</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- Subscribe End -->




    <!-- Vendor Start -->
    <div class="container-fluid py-5">
        <div class="row px-xl-5">
            <div class="col">
                <div class="owl-carousel vendor-carousel">
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/addidas-logo.png" alt="image">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/allen-logo.png" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/nike-logo.png" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/numero-logo.png" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/puma-logo.jpg" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/raymond-logo.png" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/shiv-logo.png" alt="">
                    </div>
                    <div class="vendor-item border p-4">
                        <img src="../UserTemplate/img/woodland-logo.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    
    <!-- Vendor End -->

</asp:Content>
