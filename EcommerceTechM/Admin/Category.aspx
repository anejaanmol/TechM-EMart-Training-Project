﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="EcommerceTechM.Admin.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        /* For disappearing alert message */
        windows.onload = function(){
            var second = 5;
            setTimeout(function () {
                document.getElementById("<%=lblMsg.ClientID%>").style.display = "none";
            }, second * 1000);
        };
    </script>
    <script>
        /* for PREVIEWING the image before adding into Category TABLE IN SQL*/
        function ImagePreview(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {
                    $('#<%=imagePreview.ClientID %>').prop('src', e.target.result)
                        .width(200)
                        .height(200);
                };
                reader.readAsDataURL(input.files[0]);
            }
        }
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="mb-4">
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
    </div>

    <div class="row">
       <div class="col-sm-12 col-md-4">
           <div class="card">
               <div class="card-body">
                   <h4 class="card-title">Category</h4>
                   <hr />

                   <div class="form-body">
                       <label>
                           Category Name
                       </label>
                       <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <asp:TextBox ID="txtCategoryName" runat="server" CssClass="form-control" placeholder ="Enter Category Name"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="rfvCategoryName" runat="server" ForeColor="Red" Font-Size="Small" Display="Dynamic" SetFocusOnError="true" ControlToValidate="txtCategoryName" ErrorMessage="Category Name Is Required">

                                    </asp:RequiredFieldValidator>
                                </div>
                            </div>
                       </div>


                       <label>
                           Category Image
                       </label>
                       <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <asp:FileUpload ID="fuCategoryImage" runat="server" CssClass="form-control" 
                                        onchange="ImagePreview(this);"/>
                                    <asp:HiddenField ID="hfCategoryId" runat="server" Value="0" />
                                </div>
                            </div>
                       </div>
                       <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <asp:CheckBox ID="cbIsActive" runat="server" Text="&nbsp IsActive" />
                                </div>
                            </div>
                       </div>
                   </div>

                   <div class="form-action pb-5" >
                       <div class ="text-left">
                           <asp:Button ID="btnAddOrUpdate" runat="server" CssClass="btn btn-info" Text="Add" Onclick="btnAddOrUpdate_Click" />
                           <asp:Button ID="btnClear" runat="server" CssClass="btn btn-dark" Text="Reset" Onclick="btnClear_Click"/>
                       </div>
                   </div>


                   <div >
                       <asp:Image ID="imagePreview" runat="server" CssClass="img-thumbnail" AlternateText="" />
                   </div>
               </div>   
           </div>
       </div>
        </div>

       <div class="col-sm-12 col-md-8">
           <div class="card">
               <div class="card-body">
                   <h4 class="card-title">Category List</h4>
                   <hr />
                   <div class="table-responsive">
                        <asp:Repeater ID="rCategory" runat="server" OnItemCommand="rCategory_ItemCommand">
                            <HeaderTemplate>
                                <table class=" table data-table-export table-hover nowrap">
                                    <thead>
                                        <tr>
                                            <th class="table-plus"> Name</th>
                                            <th>Image</th>
                                            <th>IsActive</th>
                                            <th>CreatedDate</th>
                                            <th class="datatable-nosort">Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                            </HeaderTemplate>
                            <ItemTemplate>
                                <tr>
                                    <td class="table-plus"> <%# Eval("CategoryName") %> </td>
                                    <td > 
                                        <img  width="40" src="<%# EcommerceTechM.Utils.getImageUrl(Eval("CategoryImageUrl")) %>" alt="image"/>
                                    </td>
                                    <td>
                                        <asp:Label ID="lblIsActive" runat="server" Text='<%# (bool)Eval("IsActive") == true ?" Active" : "IN-ACTIVE" %>' CssClass='<%# (bool)Eval("IsActive") == true? " badge badge-success"
                                                : " badge badge-dabger" %>'> 
                                        </asp:Label>
                                    </td>
                                    <td> <%# Eval("CreatedDate") %> </td>
                                    <!-- td for edit and delete button  -->
                                    <td>
                                        <asp:LinkButton ID="lbEdit" Text="Edit" runat="server" CssClass="badge badge-primary"
                                            CommandArgument='<%# Eval("CategoryId")  %>' CommandName="edit" CausesValidation="false"> 
                                        <i class="fas fa-edit"></i>
                                            </asp:LinkButton>
                                         <asp:LinkButton ID="LinkButton1" Text="Delete" runat="server" CssClass="badge badge-danger"
                                             CommandArgument='<%# Eval("CategoryId")  %>' CommandName="delete" CausesValidation="false"> 
                                                <i class="fas fa-trash-alt"></i>
                                         </asp:LinkButton>
                                    </td>
                                </tr>
                            </ItemTemplate>
                            <FooterTemplate>
                                </tbody>
                                 </table>
                            </FooterTemplate>
                        </asp:Repeater>
                    </div>
               </div>
           </div>
    </div>
    
</asp:Content>