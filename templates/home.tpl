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
                                <img src="{@$__wcf->getPath()}/images/theme/slides/bf-2.jpg"
                                     alt=""
                                     data-bgposition="center center"
                                     data-bgfit="cover"
                                     data-bgrepeat="no-repeat"
                                     class="rev-slidebg">

                                <div class="tp-caption"
                                     data-x="center" data-hoffset="-160"
                                     data-y="center" data-voffset="-95"
                                     data-start="1000"
                                     style="z-index: 5"
                                     data-transform_in="x:[-300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/theme/slides/slide-title-border.png" alt=""></div>

                                <div class="tp-caption top-label"
                                     data-x="center" data-hoffset="0"
                                     data-y="center" data-voffset="-95"
                                     data-start="500"
                                     style="z-index: 5"
                                     data-transform_in="y:[-300%];opacity:0;s:500;">Introducing the</div>

                                <div class="tp-caption"
                                     data-x="center" data-hoffset="160"
                                     data-y="center" data-voffset="-95"
                                     data-start="1000"
                                     style="z-index: 5"
                                     data-transform_in="x:[300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/theme/slides/slide-title-border.png" alt=""></div>

                                <div class="tp-caption main-label"
                                     data-x="center" data-hoffset="0"
                                     data-y="center" data-voffset="-45"
                                     data-start="1500"
                                     data-whitespace="nowrap"
                                     data-transform_in="y:[100%];s:500;"
                                     data-transform_out="opacity:0;s:500;"
                                     style="z-index: 5"
                                     data-mask_in="x:0px;y:0px;">NEW WEBSITE</div>

                                <div class="tp-caption bottom-label"
                                     data-x="center" data-hoffset="0"
                                     data-y="center" data-voffset="5"
                                     data-start="2000"
                                     style="z-index: 5"
                                     data-transform_in="y:[100%];opacity:0;s:500;">brought to you by Engineering</div>

                            </li>

                            <li data-transition="fade">
                                <img src="{@$__wcf->getPath()}/images/theme/slides/bf-1.jpg"
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
                                     data-transform_in="x:[-300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/theme/slides/slide-title-border.png" alt=""></div>

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
                                     data-transform_in="x:[300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/theme/slides/slide-title-border.png" alt=""></div>

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
                                <img src="{@$__wcf->getPath()}/images/theme/slides/bf1-2-loading.jpg"
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
                                     data-videomp4="{@$__wcf->getPath()}/images/theme/slides/bf1-3.m4v"
                                     data-videopreload="preload"
                                     data-videoloop="none"
                                     data-forceCover="1"
                                     data-aspectratio="16:9"
                                     data-autoplay="true"
                                     data-autoplayonlyfirsttime="false"
                                     data-nextslideatend="true"
                                ></div>

                                <div class="tp-caption"
                                     data-x="center" data-hoffset="-160"
                                     data-y="center" data-voffset="-95"
                                     data-start="1000"
                                     style="z-index: 5"
                                     data-transform_in="x:[-300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/theme/slides/slide-title-border.png" alt=""></div>

                                <div class="tp-caption top-label"
                                     data-x="center" data-hoffset="0"
                                     data-y="center" data-voffset="-95"
                                     data-start="500"
                                     style="z-index: 5"
                                     data-transform_in="y:[-300%];opacity:0;s:500;">PREPARING FOR</div>

                                <div class="tp-caption"
                                     data-x="center" data-hoffset="160"
                                     data-y="center" data-voffset="-95"
                                     data-start="1000"
                                     style="z-index: 5"
                                     data-transform_in="x:[300%];opacity:0;s:500;"><img src="{@$__wcf->getPath()}/images/theme/slides/slide-title-border.png" alt=""></div>

                                <div class="tp-caption main-label"
                                     data-x="center" data-hoffset="0"
                                     data-y="center" data-voffset="-45"
                                     data-start="1500"
                                     data-whitespace="nowrap"
                                     data-transform_in="y:[100%];s:500;"
                                     data-transform_out="opacity:0;s:500;"
                                     style="z-index: 5"
                                     data-mask_in="x:0px;y:0px;">BATTLEFIELD 1</div>

                                <div class="tp-caption bottom-label"
                                     data-x="center" data-hoffset="0"
                                     data-y="center" data-voffset="5"
                                     data-start="2000"
                                     style="z-index: 5"
                                     data-transform_in="y:[100%];opacity:0;s:500;">Official Clan Game as of October 21st</div>

                                <a class="tp-caption btn btn-lg btn-primary btn-slider-action"
                                   data-hash
                                   data-hash-offset="85"
                                   target="_blank"
                                   href="https://www.battlefield.com/buy/battlefield-1"
                                   data-x="center" data-hoffset="0"
                                   data-y="center" data-voffset="80"
                                   data-start="2200"
                                   data-whitespace="nowrap"
                                   data-transform_in="y:[100%];s:500;"
                                   data-transform_out="opacity:0;s:500;"
                                   style="z-index: 5"
                                   data-mask_in="x:0px;y:0px;">Pre-order Now!</a>

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

		                            <div class="row">
		                                <div class="col-md-8">
		                                    <p>
		                                        Join our great community <em>today</em>
		                                        <span>Must be 16+ years old and own Battlefield 1 for PC to apply.</span>
		                                    </p>
		                                </div>
		                                <div class="col-md-4">
		                                    <div class="mt-lg mb-xl pull-right">
		                                        <a href="#demos" data-hash="" class="btn btn-primary mr-md appear-animation fadeInDown appear-animation-visible" data-appear-animation="fadeInDown" data-appear-animation-delay="300" style="animation-delay: 300ms;">SIGN UP NOW</a> <span class="appear-animation fadeInDown appear-animation-visible" data-appear-animation="fadeInDown" data-appear-animation-delay="600" style="animation-delay: 600ms;"></span>
		                                    </div>
		                                </div>
		                            </div>

		                        </div>
		                    </div>
		                {/if}

		                <div class="container transparent longMarginTop">
		                    <div class="row">
		                        <div class="col-md-12 center">
		                            <h2 class="us-theme word-rotator-title mb-sm big">
                                        Unknown Soldiers is the
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

                        <div class="container">
                            <div class="row mt-xl mb-xl">
                                <div class="col-md-3">
                                    <img class="img-responsive mt-xl appear-animation fadeInLeft appear-animation-visible" src="{@$__wcf->getPath()}images/theme/battlefield_1_soldier_render_2.png" style="margin-bottom: -55px;" alt="" data-appear-animation="fadeInLeft">
                                </div>
                                <div class="col-md-9">
                                    <h2 class="mt-xl big">Clan <strong>Principles</strong></h2>
                                    <p>
                                        Unknown Soldiers is based on a code of conduct based on participation, activity level, customs and courtesies, and respect for the Chain of Command. This code of conduct is expressed in a thorough set of clan regulations that addresses issues all the way from how Recruiters should welcome new members into the clan, what responsibilities fall on our NCO's, and the expectations of every member for how they should carry themselves as a member of our clan.
                                    </p>
                                </div>
                            </div>
		                </div>

                        <section class="section section-default">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-9">
                                        <h2 class="big"><strong>Awarding</strong> Members</h2>
                                        <p>
                                            Unknown Soldiers not only upholds regulations, but we award members who do and go above and beyond to make sure the clan stays at the top. This is anything from consistent and excellent activity and participation levels, to technical services provided to help maintain our site and servers, to recognizing outstanding contributions over years.
                                        </p>
                                    </div>
                                    <div class="col-md-3">
                                        <img class="hidden-xs img-responsive appear-animation fadeInRight appear-animation-visible" style="margin-top: -117px; margin-bottom: -55px;" src="{@$__wcf->getPath()}images/theme/battlefield_1_soldier_render.png" alt="" data-appear-animation="fadeInRight">
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
                                    {foreach from=$branchNumbers item=$branch}
                                        <div class="col-md-3 col-sm-6">
                                            <div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
                                                <strong data-to="{$branch['number']}">{$branch['number']}</strong>
                                                <label>{$branch['name']}</label>
                                                <p class="{$branch['color']} mb-xl">{$branch['subtitle']}</p>
                                            </div>
                                        </div>
                                    {/foreach}
                                </div>
                            </div>
                        </div>

                        <div class="longMarginTop container">
                            <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                                <h2 class="big">Join our Servers.</h2>
                            </div>
                        </div>

		                <div class="featured-boxes-full">
		                    <div class="col-md-4">
		                        <div class="featured-box-full featured-box-full-quaternary text-centered" style="position:relative;">
		                            <i class="fa fa-server"></i>
		                            <h4>=US= 24/7 HC Rush</h4>
		                            <div class="row marginTop">
		                                <div class="col-md-6 text-right"><strong>Players Online:</strong></div>
		                                <div class="col-md-6 text-left">27/32</div>
		                                <div class="col-md-6 text-right"><strong>Current Map:</strong></div>
		                                <div class="col-md-6 text-left">Operation Firestorm 2014</div>
		                                <div class="col-md-6 text-right"><strong>Next Map:</strong></div>
		                                <div class="col-md-6 text-left">Operation Outbreak</div>
		                            </div>
		                            <p class="marginTop">
		                            <form action="http://battlelog.battlefield.com/bf4/servers/show/pc/4360fbf4-a130-4264-81f0-55f2898bac2c/US-24-7-HC-Rush/">
		                                <button style="position:absolute;bottom:25px;left:calc(50% - 45px);" type="submit" class="btn btn-3d btn-secondary mr-xs mb-sm">Join now.</button>
		                            </form>
		                            </p>
		                        </div>
		                    </div>
		                    <div class="col-md-4">
		                        <div class="featured-box-full featured-box-full-secondary" style="position:relative;">
		                            <i class="fa fa-microphone"></i>
		                            <h4>Teamspeak 3</h4>
		                            <p>Enjoying our servers? Enhance your experience by hopping onto our Teamspeak and playing with some of our members.</p>
		                            <p class="marginTop">
		                            <form action="ts3server://127.0.0.1:25565">
		                                <button style="position:absolute;bottom:25px;left:calc(50% - 45px);" type="submit" class="btn btn-3d btn-quaternary mr-xs mb-sm">Join now.</button>
		                            </form>
		                            </p>
		                        </div>
		                    </div>
		                    <div class="col-md-4">
		                        <div class="featured-box-full featured-box-full-quaternary text-centered" style="position:relative;">
		                            <i class="fa fa-server"></i>
		                            <h4>=US= EU Server</h4>
		                            <div class="row marginTop">
		                                <div class="col-md-6 text-right"><strong>Players Online:</strong></div>
		                                <div class="col-md-6 text-left">24/32</div>
		                                <div class="col-md-6 text-right"><strong>Current Map:</strong></div>
		                                <div class="col-md-6 text-left">Siege of Shanghai</div>
		                                <div class="col-md-6 text-right"><strong>Next Map:</strong></div>
		                                <div class="col-md-6 text-left">Langcang Dam</div>
		                            </div>
		                            <p class="marginTop">
		                            <form action="http://battlelog.battlefield.com/bf4/servers/show/pc/790cf5ba-b57e-4fbd-b6ce-eb7b60cf54ab/US-EU-Server/">
		                                <button style="position:absolute;bottom:25px;left:calc(50% - 45px);" type="submit" class="btn btn-3d btn-secondary mr-xs mb-sm">Join now.</button>
		                            </form>
		                            </p>
		                        </div>
		                    </div>
		                </div>

                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 longMarginTop">
                                    <hr class="tall">
                                </div>
                            </div>
                            <div class="row">
                                {foreach from=$testimonials item=$testimonial}
                                    <div class="col-md-4">
                                        <div class="testimonial testimonial-style-5">
                                            <blockquote>
                                                <p>{$testimonial['quote']}</p>
                                            </blockquote>
                                            <div class="testimonial-arrow-down"></div>
                                            <div class="testimonial-author">
                                                <p><strong>{$testimonial['name']}</strong><span>{$testimonial['position']}</span></p>
                                            </div>
                                        </div>
                                    </div>
                                {/foreach}
                            </div>

                            <div class="longMarginTop col-md-12">
                                <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                                    <h2 class="big">Upcoming Events</h2>
                                </div>
                            </div>
                        </div>

                        <div class="featured-boxes-full">
                            {foreach from=$events item=$event}
                                <div class="col-md-3">
                                    <div class="featured-box-full featured-box-full-{cycle values="secondary,quaternary" name="background"} text-centered" style="position:relative;">
                                        <i class="fa {$event['icon']}"></i>
                                        <h4 class="big"><strong>{$event['title']}</strong><br>
                                            {$event['time']}
                                        </h4>
                                        <p>{$event['text']}</p>
                                        <p class="marginTop">
                                        <form action="{$event['url']}">
                                            <button style="position:absolute;bottom:25px;transform:translate(-50%);" type="submit" class="btn btn-3d btn-{cycle values="quaternary,secondary" name="button"} mr-xs mb-sm">{$event['button']}</button>
                                        </form>
                                        </p>
                                    </div>
                                </div>
                            {/foreach}
		                </div>

                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 longMarginTop">
                                    <hr>
                                </div>
                            </div>
                        </div>

                        <section class="parallax section section-text-light section-parallax" data-plugin-parallax data-plugin-options='{ "speed": 2.0 }' data-image-src="{@$__wcf->getPath()}images/theme/homepage_history__1_.png">
                            <section class="call-to-action">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="call-to-action-content">
                                                <h3>We have been a part of the <strong>Battlefield Community</strong> for <strong>12 years</strong>.</h3>
                                                <p>Feel free to take a look at how far we've come.</p>
                                            </div>
                                            <div class="call-to-action-btn">
                                                <a href="{link controller='Timeline'}{/link}" target="_blank" class="btn btn-lg btn-primary">History</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </section>
		            </div>
                </div>

            {* Leave this in! *} {include file='footer' sandbox='false' skipBreadcrumbs=true}

		</div>
	</body>
</html>
