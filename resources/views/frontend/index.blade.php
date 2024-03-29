@extends('frontend.main_master')
@section('main')

@section('title')
Home | EasyLearning Website
@endsection

<!-- banner-area -->
@include('frontend.home_all.home_slide')
<!-- banner-area-end -->

<!-- about-area -->
@include('frontend.home_all.home_about')
<!-- about-area-end -->

<!-- services-area -->
@include('frontend.home_all.home_services')
<!-- services-area-end -->

<!-- work-process-area -->
<section class="work__process">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-6 col-lg-8">
                <div class="section__title text-center">
                    <span class="sub-title">Working Process</span>
                    <h2 class="title">This four-step emphasizes collaboration, specialization, and iterative improvements </h2>
                </div>
            </div>
        </div>
        <div class="row work__process__wrap">
            <div class="col">
                <div class="work__process__item">
                    <span class="work__process_step">Step - 01</span>
                    <div class="work__process__icon">
                        <img class="light" src="{{ asset('frontend/assets/img/icons/wp_light_icon01.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/wp_icon01.png') }}" alt="">
                    </div>
                    <div class="work__process__content">
                        <h4 class="title">Project Initiation and Planning</h4>
                        <p>
                            <b>Client Consultation</b> 
                            <br>
                            <b>Requirement Gathering</b>
                            <br>
                            <b>Project Planning</b>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="work__process__item">
                    <span class="work__process_step">Step - 02</span>
                    <div class="work__process__icon">
                        <img class="light" src="{{ asset('frontend/assets/img/icons/wp_light_icon03.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/wp_icon03.png') }}" alt="">
                    </div>
                    <div class="work__process__content">
                        <h4 class="title">Development and Implementation</h4>
                        <p>
                            <b>Specialized Teams</b>
                            <br>
                            <b>Concurrent Development</b>
                            <br>
                            <b>Collaborative Integration</b>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="work__process__item">
                    <span class="work__process_step">Step - 03</span>
                    <div class="work__process__icon">
                        <img class="light" src="{{ asset('frontend/assets/img/icons/wp_light_icon02.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/wp_icon02.png') }}" alt="">
                    </div>
                    <div class="work__process__content">
                        <h4 class="title">Quality Assurance and Testing</h4>
                        <p>
                            <b>Comprehensive Testing</b>
                            <br>
                            <b>Bug Fixing</b>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="work__process__item">
                    <span class="work__process_step">Step - 04</span>
                    <div class="work__process__icon">
                        <img class="light" src="{{ asset('frontend/assets/img/icons/wp_light_icon04.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/wp_icon04.png') }}" alt="">
                    </div>
                    <div class="work__process__content">
                        <h4 class="title">Deployment and Ongoing Support</h4>
                        <p>
                            <b>Deployment</b>
                            <br>
                            <b>Customer Support</b>
                            <br>
                            <b>Iterative Improvement</b>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- work-process-area-end -->

<!-- portfolio-area -->
@include('frontend.home_all.portfolio')
<!-- portfolio-area-end -->

<!-- partner-area -->
<!-- <section class="partner">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <ul class="partner__logo__wrap">
                    <li>
                        <img class="light" src="{{ asset('frontend/assets/img/icons/partner_light01.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/partner_01.png') }}" alt="">
                    </li>
                    <li>
                        <img class="light" src="{{ asset('frontend/assets/img/icons/partner_light02.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/partner_02.png') }}" alt="">
                    </li>
                    <li>
                        <img class="light" src="{{ asset('frontend/assets/img/icons/partner_light03.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/partner_03.png') }}" alt="">
                    </li>
                    <li>
                        <img class="light" src="{{ asset('frontend/assets/img/icons/partner_light04.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/partner_04.png') }}" alt="">
                    </li>
                    <li>
                        <img class="light" src="{{ asset('frontend/assets/img/icons/partner_light05.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/partner_05.png') }}" alt="">
                    </li>
                    <li>
                        <img class="light" src="{{ asset('frontend/assets/img/icons/partner_light06.png') }}" alt="">
                        <img class="dark" src="{{ asset('frontend/assets/img/icons/partner_06.png') }}" alt="">
                    </li>
                </ul>
            </div>
            <div class="col-lg-6">
                <div class="partner__content">
                    <div class="section__title">
                        <span class="sub-title">05 - partners</span>
                        <h2 class="title">I proud to have collaborated with some awesome companies</h2>
                    </div>
                    <p>I'm a bit of a digital product junky. Over the years, I've used hundreds of web and mobile apps in different industries and verticals. Eventually, I decided that it would be a fun challenge to try designing and building my own.</p>
                    <a href="contact.html" class="btn">Start a conversation</a>
                </div>
            </div>
        </div>
    </div>
</section> -->
<!-- partner-area-end -->

<!-- testimonial-area -->
<!-- <section class="testimonial">
    <div class="container">
        <div class="row align-items-center justify-content-between">
            <div class="col-lg-6 order-0 order-lg-2">
                <ul class="testimonial__avatar__img">
                    <li><img src="{{ asset('frontend/assets/img/images/testi_img01.png') }}" alt=""></li>
                    <li><img src="{{ asset('frontend/assets/img/images/testi_img02.png') }}" alt=""></li>
                    <li><img src="{{ asset('frontend/assets/img/images/testi_img03.png') }}" alt=""></li>
                    <li><img src="{{ asset('frontend/assets/img/images/testi_img04.png') }}" alt=""></li>
                    <li><img src="{{ asset('frontend/assets/img/images/testi_img05.png') }}" alt=""></li>
                    <li><img src="{{ asset('frontend/assets/img/images/testi_img06.png') }}" alt=""></li>
                    <li><img src="{{ asset('frontend/assets/img/images/testi_img07.png') }}" alt=""></li>
                </ul>
            </div>
            <div class="col-xl-5 col-lg-6">
                <div class="testimonial__wrap">
                    <div class="section__title">
                        <span class="sub-title">06 - Client Feedback</span>
                        <h2 class="title">Happy clients feedback</h2>
                    </div>
                    <div class="testimonial__active">
                        <div class="testimonial__item">
                            <div class="testimonial__icon">
                                <i class="fas fa-quote-left"></i>
                            </div>
                            <div class="testimonial__content">
                                <p>We are hhhhhhhhhhh motivated by the satisfaction of our clients. Put your trust in us &share in our H.Spond Asset Management is made up of a team of expert, committed and experienced people with a passion for financial markets. Our goal is to achieve continuous.</p>
                                <div class="testimonial__avatar">
                                    <span>Rasalina De Wiliamson</span>
                                </div>
                            </div>
                        </div>
                        <div class="testimonial__item">
                            <div class="testimonial__icon">
                                <i class="fas fa-quote-left"></i>
                            </div>
                            <div class="testimonial__content">
                                <p>We are motivated by the satisfaction of our clients. Put your trust in us &share in our H.Spond Asset Management is made up of a team of expert, committed and experienced people with a passion for financial markets. Our goal is to achieve continuous.</p>
                                <div class="testimonial__avatar">
                                    <span>Rasalina De Wiliamson</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial__arrow"></div>
                </div>
            </div>
        </div>
    </div>
</section> -->
<!-- testimonial-area-end -->

<!-- blog-area -->
@include('frontend.home_all.home_blog')
<!-- blog-area-end -->

<!-- contact-area -->
<!-- <section class="homeContact">
    <div class="container">
        <div class="homeContact__wrap">
            <div class="row">
                <div class="col-lg-6">
                    <div class="section__title">
                        <span class="sub-title">07 - Say hello</span>
                        <h2 class="title">Any questions? Feel free <br> to contact</h2>
                    </div>
                    <div class="homeContact__content">
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form</p>
                        <h2 class="mail"><a href="mailto:Info@webmail.com">Info@webmail.com</a></h2>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="homeContact__form">
                        <form action="#">
                            <input type="text" placeholder="Enter name*">
                            <input type="email" placeholder="Enter mail*">
                            <input type="number" placeholder="Enter number*">
                            <textarea name="message" placeholder="Enter Massage*"></textarea>
                            <button type="submit">Send Message</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section> -->
<!-- contact-area-end -->

@endsection