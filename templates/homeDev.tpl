{include file='documentHeader'}
<head>
    <title>{PAGE_TITLE|language}</title>
    {include file='headInclude'}
</head>

<body{if $templateName|isset} id="tpl{$templateName|ucfirst}"{/if}>
<div class="content-wrapper">

    {* Leave this in! *} {include file='header' sidebarOrientation='right' hideHeader=true}

    <div id="landing">
        <div class="slider-container rev_slider_wrapper" style="height: 700px;">
            <div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options='{ "delay": 16100, "gridwidth": 800, "gridheight": 700, "sliderLayout": "fullscreen", "fullScreenOffsetContainer": "#header", "minHeight": 600 }'>
                <ul>

                    <li data-transition="fade">
                        <img src="{@$__wcf->getPath()}/images/us-theme/slides_bf-1.jpg"
                             alt=""
                             data-bgposition="center center"
                             data-bgfit="cover"
                             data-bgrepeat="no-repeat"
                             class="rev-slidebg">

                        <div class="tp-caption"
                             data-x="center" data-hoffset="-150"
                             data-y="center" data-voffset="-95"
                             data-start="1000"
                             style="z-index: 5"
                             data-transform_in="x:[-300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/us-theme/slides_title-border.png" alt=""></div>

                        <div class="tp-caption top-label"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-95"
                             data-start="500"
                             style="z-index: 5"
                             data-transform_in="y:[-300%];opacity:0;s:500;">CELEBRATING</div>

                        <div class="tp-caption"
                             data-x="center" data-hoffset="150"
                             data-y="center" data-voffset="-95"
                             data-start="1000"
                             style="z-index: 5"
                             data-transform_in="x:[300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/us-theme/slides_title-border.png" alt=""></div>

                        <div class="tp-caption main-label"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-45"
                             data-start="1500"
                             data-whitespace="nowrap"
                             data-transform_in="y:[100%];s:500;"
                             data-transform_out="opacity:0;s:500;"
                             style="z-index: 5"
                             data-mask_in="x:0px;y:0px;">12 YEARS</div>

                        <div class="tp-caption bottom-label"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="5"
                             data-start="2000"
                             style="z-index: 5"
                             data-transform_in="y:[100%];opacity:0;s:500;">on the Battlefield</div

                    </li>

                    <li data-transition="fade">
                        <img src="{@$__wcf->getPath()}/images/us-theme/slides_bf1-2-loading.jpg"
                             alt=""
                             data-bgposition="center center"
                             data-bgfit="cover"
                             data-bgrepeat="no-repeat"
                             class="rev-slidebg">

                        <div class="rs-background-video-layer"
                             data-forcerewind="on"
                             data-volume="mute"
                             data-videowidth="100%"
                             data-videoheight="100%"
                             data-videomp4="{@$__wcf->getPath()}/images/us-theme/slides_bf1-3.m4v"
                             data-videopreload="preload"
                             data-videoloop="none"
                             data-forceCover="1"
                             data-aspectratio="16:9"
                             data-autoplay="true"
                             data-autoplayonlyfirsttime="false"
                             data-nextslideatend="true"
                        ></div>

                        <div class="tp-caption"
                             data-x="center" data-hoffset="-240"
                             data-y="center" data-voffset="-25"
                             data-start="1000"
                             style="z-index: 5"
                             data-transform_in="x:[-300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/us-theme/slides_title-border.png" alt=""></div>

                        <div class="tp-caption top-label"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-25"
                             data-start="500"
                             style="z-index: 5"
                             data-transform_in="y:[-300%];opacity:0;s:500;">Official Clan Game since October 21st</div>

                        <div class="tp-caption"
                             data-x="center" data-hoffset="240"
                             data-y="center" data-voffset="-25"
                             data-start="1000"
                             style="z-index: 5"
                             data-transform_in="x:[300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/us-theme/slides_title-border.png" alt=""></div>

                        <div class="tp-caption main-label"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="20"
                             data-start="1500"
                             data-whitespace="nowrap"
                             data-transform_in="y:[100%];s:500;"
                             data-transform_out="opacity:0;s:500;"
                             style="z-index: 5"
                             data-mask_in="x:0px;y:0px;">BATTLEFIELD 1</div>

                        <div class="tp-dottedoverlay tp-opacity-overlay"></div>

                    </li>
                </ul>
            </div>
        </div>

        <div class="scrollingSection">
            {* Only show this if the user is not logged in *}
            {if true} {* !$__wcf->user->userID && *}
                <div class="home-intro" id="home-intro">
                    <div class="container transparent">

                        <div class="home-intro-wrapper" style="display: flex; flex-direction: row;">
                            <div class="mt-lg mb-xl">
                                <a href="http://battlefield-clans.com/index.php?a=in&u=UnkSoRecruiting" class="btn btn-primary mr-md appear-animation fadeInDown appear-animation-visible">
                                    Vote on Battlefield Clans!
                                </a>
                            </div>
                            <div class="intro-center-display">
                                <div class="into-banner-img">
                                    <img src="/wcf/images/us-theme/home/join-us-today.png" alt="Join Us Today!" />
                                </div>
                                <p>
                                    <span>Must be 16+ and have of a copy of Battlefield 1, Battlefield 4, or Rainbow Six: Siege</span>
                                </p>
                            </div>
                            <div class="mt-lg mb-xl">
                                <a href="thread-add/27/" data-hash="" class="btn btn-primary mr-md appear-animation fadeInDown appear-animation-visible" data-appear-animation="fadeInDown" data-appear-animation-delay="300" style="animation-delay: 300ms;">APPLY NOW</a> <span class="appear-animation fadeInDown appear-animation-visible" data-appear-animation="fadeInDown" data-appear-animation-delay="600" style="animation-delay: 600ms;"></span>
                            </div>
                        </div>

                    </div>
                </div>
            {/if}

            <div class="container transparent longMarginTop mb-xl">
                <div class="row">
                    <div class="col-md-12 center">
                        <h2 class="us-theme word-rotator-title mb-sm big">
                            UNKNOWN SOLDIERS is the
                            <strong>most
                                <span class="word-rotate" data-plugin-options='{ "delay": 2000, "animDelay": 300 }'>
                                                    <span class="word-rotate-items">
                                                        <span>fun</span>
                                                        <span>unique</span>
                                                        <span>engaging</span>
                                                    </span>
                                                </span>
                            </strong>
                            clan in the battlefield community.
                        </h2>
                        <p class="lead">We are a Gaming Society dedicated to the Art of Military Realism in support of all of our brothers and sisters in arms who are fighting for our countries.</p>
                    </div>
                </div>
            </div>

            <section class="section section-default">
                <div class="container">
                    <section class="home-units">
                        <div class="unit">
                            <img src="/wcf/images/us-theme/home/unkso_unit_bf1.jpg" alt="BF1 Unit" class="unit-primary">
                            <img src="/wcf/images/us-theme/home/unkso_unit_bf1_hover.jpg" alt="BF1 Unit" class="unit-secondary">
                        </div>
                        <div class="unit">
                            <img src="/wcf/images/us-theme/home/unkso_unit_bf4.jpg" alt="BF4 Unit" class="unit-primary">
                            <img src="/wcf/images/us-theme/home/unkso_unit_bf4_hover.jpg" alt="BF4 Unit" class="unit-secondary">
                        </div>
                        <div class="unit">
                            <img src="/wcf/images/us-theme/home/unkso_unit_r6.jpg" alt="Rainbow Six Siege Unit" class="unit-primary">
                            <img src="/wcf/images/us-theme/home/unkso_unit_r6_hover.jpg" alt="Rainbow Six Siege Unit" class="unit-secondary">
                        </div>
                    </section>
                </div>
            </section>
            
            <section class="home-principles">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4">
                            <h3 class="mt-xl mb-md big">Clan Principles</h3>
                            <p>UNKSO is based on a code of conduct based on participation, activity level, customs and courtesies, and respect for the Chain of Command. This code of conduct is expressed in a thorough set of clan regulations that addresses issues all the way from how Recruiters should welcome new members into the clan, what responsibilities fall on our NCO's, and the expectations of every member for how they should carry themselves as a member of our clan.</p>
                        </div>
                        <div class="col-sm-4">
                            <div class="principles-logo">
                                <img src="/wcf/images/us-theme/logos/unkso_iso.PNG" alt="Unknown Soldiers Logo">
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <h3 class="mt-xl mb-md big">Awarding Members</h3>
                            <p>Unknown Soldiers not only upholds regulations, but we award members who do and go above and beyond to make sure the clan stays at the top. This is anything from consistent and excellent activity and participation levels, to technical services provided to help maintain our site and servers, to recognizing outstanding contributions over years.</p>
                        </div>
                    </div>
                </div>
            </section>

            <div class="longMarginTop container">
                <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                    <h2 class="big">Branch numbers</h2>
                </div>
            </div>

            <div class="container">
                <div class="row mt-xl">
                    <div class="counters counters-text-dark">
                        <!-- Branch numbers -->
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-md-12 ">
                        <hr class="tall">
                    </div>
                </div>
                <div class="row longMarginTop">
                    <!-- Testimonials -->
                </div>
            </div>

            <div class="container">
                <div class="longMarginTop col-md-12">
                    <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                        <h2 class="big">Upcoming Events</h2>
                    </div>
                </div>
            </div>

            <div class="featured-boxes-full">
                <!-- Events -->
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-md-12 longMarginTop">
                        <hr>
                    </div>
                </div>
            </div>

            <!-- testimonials -->
            <section class="home-testimonials">
                <div class="container">
                    <div class="testimonial-section-head">
                        <img src="/wcf/images/us-theme/logos/unkso_logo_iso.PNG" alt="Unknown Soldiers Logo">
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="testimonial">
                                <p class="testimonial-quote">It's rare that you find a gaming community that you want to stay up until 4am for a truly unique experience which is worth giving a go. Such an amazing family here.</p>
                                <span class="testimonial-speaker">RET.CW04.Sharpz</span>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="testimonial">
                                <p class="testimonial-quote">This is honestly, without a doubt, the best clan there is for both casual and hardcore players. Battlefield 4 was fun enough, but the moment I joined =US= it got 100x funner. Whether you're looking for people to talk to in team speak, or want a realistic military experience in battlefield, there is no better clan than the Unknown Soldiers!</p>
                                <span class="testimonial-speaker">2LT.Hammerwolf53</span>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="testimonial">
                                <p class="testimonial-quote">Fought these guys for a long time in the Battlefield franchise over the years. They always kicked my behind. Then I played a few rounds on their squad and realized that was exactly what I was looking for. Happy to be part of this family.</p>
                                <span class="testimonial-speaker">SSgt.marpla</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- end testimonials -->

            <!-- join our servers -->
            <div class="longMarginTop container">
                <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                    <h2 class="big">Join our Servers</h2>
                </div>
            </div>

            <div class="featured-boxes-full row">
                    <div class="col-md-4">
                        <div class="featured-box-full featured-box-full-quaternary text-centered" style="position:relative;">
                            <i class="fa fa-server"></i>
                            <h4><strong>=US= Clan Unknown Soldiers *RUSH*</strong></h4>
                            <div class="row marginTop">
                                {*
                                <div class="col-md-6 text-right"><strong>Players Online:</strong></div>
                                <div class="col-md-6 text-left">27/32</div>
                                <div class="col-md-6 text-right"><strong>Current Map:</strong></div>
                                <div class="col-md-6 text-left">Operation Firestorm 2014</div>
                                <div class="col-md-6 text-right"><strong>Next Map:</strong></div>
                                <div class="col-md-6 text-left">Operation Outbreak</div>
                                *}
                                <div class="col-md-12 text-center">Join our rush server, get to know our clan members and have a good time!</div>
                            </div>
                            <p class="marginTop">
                                <!--
                                <form action="http://battlelog.battlefield.com/bf4/servers/show/pc/4360fbf4-a130-4264-81f0-55f2898bac2c/US-24-7-HC-Rush/">
                                    <button style="position:absolute;bottom:25px;left:calc(50% - 45px);" type="submit" class="btn btn-3d btn-secondary mr-xs mb-sm">Join now.</button>
                                </form>-->
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="featured-box-full featured-box-full-secondary" style="position:relative;">
                            <i class="fa fa-microphone"></i>
                            <h4>Teamspeak 3</h4>
                            <p>Enjoying our servers? Enhance your experience by hopping onto our Teamspeak and playing with some of our members.</p>
                            <p style="margin-top:30px;">
                            <form action="ts3server://TEST-NOT-REAL">
                                <button style="position:absolute;bottom:45px;left:calc(50% - 45px);" type="submit" class="btn btn-3d btn-quaternary mr-xs mb-sm">Join now.</button>
                                <a style="position:absolute;bottom:25px;text-align:center;width:100%;font-size:12px;left:0;" href="http://www.teamspeak.com/downloads" target="_blank">Don't have Teamspeak? Download here.</a>
                            </form>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="featured-box-full featured-box-full-quaternary text-centered" style="position:relative;">
                            <i class="fa fa-server"></i>
                            <h4><strong>=US= Practice Server</strong></h4>
                            <div class="row marginTop">
                                {*
                                <div class="col-md-6 text-right"><strong>Players Online:</strong></div>
                                <div class="col-md-6 text-left">27/32</div>
                                <div class="col-md-6 text-right"><strong>Current Map:</strong></div>
                                <div class="col-md-6 text-left">Operation Firestorm 2014</div>
                                <div class="col-md-6 text-right"><strong>Next Map:</strong></div>
                                <div class="col-md-6 text-left">Operation Outbreak</div>
                                *}
                                <div class="col-md-12 text-center">Our practice server is coming up soon!</div>
                            </div>
                            <p class="marginTop">
                                <!--
                                <form action="http://battlelog.battlefield.com/bf4/servers/show/pc/4360fbf4-a130-4264-81f0-55f2898bac2c/US-24-7-HC-Rush/">
                                    <button style="position:absolute;bottom:25px;left:calc(50% - 45px);" type="submit" class="btn btn-3d btn-secondary mr-xs mb-sm">Join now.</button>
                                </form>-->
                            </p>
                        </div>
                    </div>
            </div>
            <!-- end join our servers -->

            <!-- know our history -->
            <section class="home-know-our-history">
                <section class="call-to-action">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h3>Know Our History</h3>
                                <a href="{link controller='Timeline'}{/link}" target="_blank" class="btn btn-lg btn-primary">History</a>
                            </div>
                        </div>
                    </div>
                </section>
            </section>
            <!-- end know our history -->

            <!-- donate -->
            <div class="container">
                <div class="marginTop">
                    <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                        <h2 class="big">Donate to our clan</h2>
                    </div>
                </div>

                <div class="home-donation-form">
                    <div class="paypal-form">
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
">
                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                        </form>
                    </div>

                    <div>
                        <h3>Running servers is expensive.</h3>
                        <p>That's why we rely on donations to provide services to this clan. Those include game servers, teamspeak, our website, domains and more.</p>
                        <p>We're very thankful for any and all help we can get, so if you want to give something back to this community, please consider donating a small amount.</p>
                    </div>
                </div>
            </div>
            <!-- end donate -->
        </div>
    </div>

    <!-- social media -->
    <div class="longMarginTop container">
        <div class="heading heading-border heading-middle-border heading-middle-border-center center">
            <h2 class="big">Visit us on Social Media</h2>
        </div>
    </div>

    <div class="container text-center social">
        <a href="https://www.twitch.tv/clanunkso" target="_blank"><i class="fa fa-twitch" style="font-size:3.65em;"></i></a>
        <a href="https://www.youtube.com/channel/UC_ClK-MWNtP8Lzfn-TbOHMQ" target="_blank"><i class="fa fa-youtube-square fa-4x"></i></a>
        <a href="https://www.facebook.com/clanunknownsoldiers/" target="_blank"><i class="fa fa-facebook-square fa-4x"></i></a>
        <a href="https://twitter.com/clanunkso/" target="_blank"><i class="fa fa-twitter-square fa-4x"></i></a>
    </div>
    <!-- end social media -->

    {* Leave this in! *} {include file='footer' sandbox='false' skipBreadcrumbs=true}

</div>
</body>
</html>
