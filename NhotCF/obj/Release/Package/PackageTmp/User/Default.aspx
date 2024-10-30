<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NhotCF.User.Default" %>
<%@ Import Namespace="NhotCF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- offer section -->

    <section class="offer_section layout_padding-bottom">
        <div class="offer_container">
            <div class="container ">
                <div class="row">
                    <asp:Repeater ID="rCategory" runat="server">
                        <ItemTemplate>
                            <div class="col-md-6  ">
                                <div class="box ">
                                    <div class="img-box">
                                        <a href="menu.aspx?id=<%# Eval("CategoryId") %>">
                                          <img src="<%# Utils.GetImageUrl( Eval("ImageUrl")) %>" alt="">
                                        </a>
                                    </div>
                                    <div class="detail-box">
                                        <h5><%# Eval("Name") %>
                                        </h5>
                                        <h6>
                                            <span>20%</span> Off
                                        </h6>
                                        <a href="menu.aspx?id=<%# Eval("CategoryId") %>">Đặt ngay
                    <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 456.029 456.029" style="enable-background: new 0 0 456.029 456.029;" xml:space="preserve">
                        <g>
                            <g>
                                <path d="M345.6,338.862c-29.184,0-53.248,23.552-53.248,53.248c0,29.184,23.552,53.248,53.248,53.248
                     c29.184,0,53.248-23.552,53.248-53.248C398.336,362.926,374.784,338.862,345.6,338.862z" />
                            </g>
                        </g>
                        <g>
                            <g>
                                <path d="M439.296,84.91c-1.024,0-2.56-0.512-4.096-0.512H112.64l-5.12-34.304C104.448,27.566,84.992,10.67,61.952,10.67H20.48
                     C9.216,10.67,0,19.886,0,31.15c0,11.264,9.216,20.48,20.48,20.48h41.472c2.56,0,4.608,2.048,5.12,4.608l31.744,216.064
                     c4.096,27.136,27.648,47.616,55.296,47.616h212.992c26.624,0,49.664-18.944,55.296-45.056l33.28-166.4
                     C457.728,97.71,450.56,86.958,439.296,84.91z" />
                            </g>
                        </g>
                        <g>
                            <g>
                                <path d="M215.04,389.55c-1.024-28.16-24.576-50.688-52.736-50.688c-29.696,1.536-52.224,26.112-51.2,55.296
                     c1.024,28.16,24.064,50.688,52.224,50.688h1.024C193.536,443.31,216.576,418.734,215.04,389.55z" />
                            </g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                        <g>
                        </g>
                    </svg>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>


                </div>
            </div>
        </div>
    </section>

    <!-- end offer section -->

    <!-- about section -->

    <section class="about_section">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="img-box">
                        <img src="../TemplateFiles/images/about.jpg" alt="">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="detail-box">
                        <div class="heading_container">
                            <h2>Chúng tôi hứa sẽ mang đến cho bạn những trải nghiệm tốt nhất
                            </h2>
                        </div>
                        <p>
                            <b>"Nhót Coffee"</b> là một không gian độc đáo nằm giữa lòng thành phố sôi động, nơi mà hương vị cà phê không chỉ là thức uống mà còn là một trải nghiệm tinh tế của cuộc sống. Chúng tôi tự hào mang đến cho quý khách một môi trường lý tưởng để tận hưởng những giọt cà phê tinh tế nhất cùng với không gian thoải mái và ấm cúng.
                        </p>
                        <a href="About.aspx">Tìm hiểu thêm
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end about section -->

    <!-- client section -->

    <section class="client_section layout_padding-bottom pt-5">
        <div class="container">
            <div class="heading_container heading_center psudo_white_primary mb_45">
                <h2 style="color: #ffffff">Những gì khách hàng nói với chúng tôi
                </h2>
            </div>
            <div class="carousel-wrap row ">
                <div class="owl-carousel client_owl-carousel">
                    <div class="item">
                        <div class="box">
                            <div class="detail-box">
                                <p>
                                   Không gian ấm áp và đẹp mắt, cà phê tuyệt vời và nhân viên thân thiện. Tôi thích đến đây mỗi buổi sáng để bắt đầu một ngày mới
                                </p>
                                <h6>Nguyễn Thị Hương
                                </h6>
                            </div>
                            <div class="img-box">
                                <img src="../TemplateFiles/images/kh4.jpg" alt="" class="box-img">
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="box">
                            <div class="detail-box">
                                <p>
                                    Đây là nơi yêu thích của tôi để làm việc! Cà phê ngon, không gian yên tĩnh và Wi-Fi nhanh chóng. Tôi đã hoàn thành nhiều dự án quan trọng tại đây.
                                </p>
                                <h6>Trần Văn Anh
                                </h6>
                            </div>
                            <div class="img-box">
                                <img src="../TemplateFiles/images/kh1.jpg" alt="" class="box-img">
                            </div>
                        </div>
                    </div>
                     <div class="item">
                        <div class="box">
                            <div class="detail-box">
                                <p>
                                   Không chỉ là một quán cà phê thông thường, "Nhót" còn là nơi tôi tìm thấy nguồn cảm hứng và sự sáng tạo. Cảm ơn đội ngũ đã tạo ra một môi trường tuyệt vời như vậy
                                </p>
                                <h6>Nguyễn Minh Tuấn
                                </h6>
                            </div>
                            <div class="img-box">
                                <img src="../TemplateFiles/images/kh2.jpg" alt="" class="box-img">
                            </div>
                        </div>
                    </div>
                     <div class="item">
                        <div class="box">
                            <div class="detail-box">
                                <p>
                                  Dịch vụ tuyệt vời và không gian thoải mái. Tôi thường đến đây để gặp gỡ bạn bè và trò chuyện. Mỗi lần ghé đều để lại ấn tượng tốt!
                                </p>
                                <h6>Phạm Thị Lan
                                </h6>
                            </div>
                            <div class="img-box">
                                <img src="../TemplateFiles/images/kh5.jpg" alt="" class="box-img">
                            </div>
                        </div>
                    </div>
                     <div class="item">
                        <div class="box">
                            <div class="detail-box">
                                <p>
                                   Thích nhất là không gian truyền thống kết hợp với vẻ hiện đại. Cảm giác rất thoải mái khi ngồi đọc sách và thưởng thức cà phê ở đây. Chắc chắn sẽ quay lại!
                                </p>
                                <h6>Hoàng Đức Hùng
                                </h6>
                            </div>
                            <div class="img-box">
                                <img src="../TemplateFiles/images/kh3.jpg" alt="" class="box-img">
                            </div>
                        </div>
                    </div>
                     <div class="item">
                        <div class="box">
                            <div class="detail-box">
                                <p>
                                   Không chỉ là một quán cà phê thông thường, "Nhót" còn là nơi tôi tìm thấy nguồn cảm hứng và sự sáng tạo. Cảm ơn đội ngũ đã tạo ra một môi trường tuyệt vời như vậy!
                                </p>
                                <h6>Trần Thị Hằng
                                </h6>
                            </div>
                            <div class="img-box">
                                <img src="../TemplateFiles/images/kh6.jpg" alt="" class="box-img">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end client section -->

</asp:Content>
