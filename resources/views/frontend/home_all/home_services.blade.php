<section class="services">
    <div class="container">
        <div class="services__title__wrap">
            <div class="row align-items-center justify-content-between">
                <div class="col-xl-5 col-lg-6 col-md-8">
                    <div class="section__title">
                        <span class="sub-title">Services</span>
                        <h2 class="title">Empowering Your Vision with Technology</h2>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-6 col-md-4">
                    <div class="services__arrow"></div>
                </div>
            </div>
        </div>

        <div class="row gx-0 services__active">
            @php
            $services = App\Models\Services::latest()->limit(8)->get();
            @endphp

            @foreach($services as $item)
            <div class="col-xl-3">
                <div class="services__item">
                    <div class="services__thumb">
                    <a href="{{ route('services.details',$item->id) }}"><img src="{{ asset($item->service_image) }}" alt=""></a>
                    </div>
                    <div class="services__content">
                        <!-- <div class="services__icon">
                            <img class="light" src="{{ asset('frontend/assets/img/icons/services_light_icon01.png') }}" alt="">
                            <img class="dark" src="{{ asset('frontend/assets/img/icons/services_icon01.png') }}" alt="">
                        </div> -->
                        <h3 class="title"><a href="{{ route('services.details',$item->id) }}">{{$item->service_title}}</a></h3>
                        <p>{{$item->service_short_description}}</p>
                        <!-- <ul class="services__list">
                            <li>Research & Data</li>
                            <li>Branding & Positioning</li>
                            <li>Business Consulting</li>
                        </ul> -->
                        <a href="{{ route('services.details',$item->id) }}" class="btn border-btn">Read more</a>
                    </div>
                   
                </div>
                
            </div>
            @endforeach

        </div>
    </div>
</section>
