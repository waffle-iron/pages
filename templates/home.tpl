{include file='documentHeader'}
	<head>
        <title>{PAGE_TITLE|language}</title>
		{include file='headInclude'}
	</head>

	<body{if $templateName|isset} id="tpl{$templateName|ucfirst}"{/if}>
		<div class="content-wrapper">

            {* Leave this in! *} {include file='header' sidebarOrientation='right' skipBreadcrumbs=true}

            <div id="landing">
                <div class="slider-container rev_slider_wrapper" style="height: 700px;">
                    <div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options='{ "delay": 16100, "gridwidth": 800, "gridheight": 700 }'>
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

                                <a class="tp-caption btn btn-lg btn-primary btn-slider-action"
                                   data-hash
                                   data-hash-offset="85"
                                   href="#home-intro"
                                   data-x="center" data-hoffset="0"
                                   data-y="center" data-voffset="80"
                                   data-start="2200"
                                   data-whitespace="nowrap"
                                   data-transform_in="y:[100%];s:500;"
                                   data-transform_out="opacity:0;s:500;"
                                   style="z-index: 5"
                                   data-mask_in="x:0px;y:0px;">Get Started Now!</a>

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
                                     data-transform_in="y:[100%];opacity:0;s:500;">on the Battlefield</div>

                                <a class="tp-caption btn btn-lg btn-primary btn-slider-action"
                                   data-hash
                                   data-hash-offset="85"
                                   href="#home-intro"
                                   data-x="center" data-hoffset="0"
                                   data-y="center" data-voffset="80"
                                   data-start="2200"
                                   data-whitespace="nowrap"
                                   data-transform_in="y:[100%];s:500;"
                                   data-transform_out="opacity:0;s:500;"
                                   style="z-index: 5"
                                   data-mask_in="x:0px;y:0px;">Get Started Now!</a>

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
                            <h2 class="us-theme word-rotator-title mb-sm">Unknown Soldiers is the <strong>most <span class="word-rotate" data-plugin-options='{ "delay": 2000, "animDelay": 300 }'>
                    <span class="word-rotate-items">
                        <span>fun</span>
                        <span>unique</span>
                        <span>engaging</span>
                    </span>
                </span></strong> clan in the battlefield community.</h2>
                            <p class="lead">We are a Gaming Society dedicated to the Art of Military Realism in support of all of our brothers and sisters in arms who are fighting for our countries.</p>
                        </div>
                    </div>

                    <div class="row mt-xl">
                        <div class="counters counters-text-dark">
                            <div class="col-md-3 col-sm-6">
                                <div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
                                    <strong data-to="12">12</strong>
                                    <label>Air Force</label>
                                    <p class="text-color-air-force mb-xl">What?</p>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="600">
                                    <strong data-to="11">11</strong>
                                    <label>Army</label>
                                    <p class="text-color-army mb-xl">Lead the way</p>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="900">
                                    <strong data-to="14">14</strong>
                                    <label>Marine Corps</label>
                                    <p class="text-color-marines mb-xl">We were here first!</p>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <div class="counter appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="1200">
                                    <strong data-to="20">20</strong>
                                    <label>Navy</label>
                                    <p class="text-color-navy mb-xl"><a href="https://www.youtube.com/watch?v=DLzxrzFCyOs">In the Navy</a></p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12 longMarginTop">
                        <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                            <h2>Join our Servers.</h2>
                        </div>
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
            </div>
            
            {* Leave this in! *} {include file='footer' sandbox='false'}
	
		</div>
	</body>
</html>