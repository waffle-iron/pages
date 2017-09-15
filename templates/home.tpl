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

                        <div class="row">
                            <div class="col-md-4">
                                <div class="mt-lg mb-xl pull-left">
                                    <a href="http://battlefield-clans.com/index.php?a=in&u=UnkSoRecruiting" class="btn btn-primary mr-md appear-animation fadeInDown appear-animation-visible">
                                        Vote on Battlefield Clans!
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <p>
                                    Join our great community <em>today</em>
                                    <span>Must be 16+ years old and own Battlefield 1 for PC to apply.</span>
                                </p>
                            </div>
                            <div class="col-md-4">
                                <div class="mt-lg mb-xl pull-right">
                                    <a href="thread-add/27/" data-hash="" class="btn btn-primary mr-md appear-animation fadeInDown appear-animation-visible" data-appear-animation="fadeInDown" data-appear-animation-delay="300" style="animation-delay: 300ms;">APPLY NOW</a> <span class="appear-animation fadeInDown appear-animation-visible" data-appear-animation="fadeInDown" data-appear-animation-delay="600" style="animation-delay: 600ms;"></span>
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
                        <img class="img-responsive mt-xl appear-animation fadeInLeft appear-animation-visible" src="{@$__wcf->getPath()}images/us-theme/battlefield_1_soldier_render_2.png" style="margin-bottom: -55px;" alt="" data-appear-animation="fadeInLeft">
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
                            <img class="hidden-xs img-responsive appear-animation fadeInRight appear-animation-visible" style="margin-top: -117px; margin-bottom: -55px;" src="{@$__wcf->getPath()}images/us-theme/battlefield_1_soldier_render.png" alt="" data-appear-animation="fadeInRight">
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
                    <h2 class="big">Visit us on Social Media</h2>
                </div>
            </div>

            <div class="container text-center social">
                <a href="https://www.twitch.tv/clanunkso" target="_blank"><i class="fa fa-twitch" style="font-size:3.65em;"></i></a>
                <a href="https://www.youtube.com/channel/UC_ClK-MWNtP8Lzfn-TbOHMQ" target="_blank"><i class="fa fa-youtube-square fa-4x"></i></a>
                <a href="https://www.facebook.com/clanunknownsoldiers/" target="_blank"><i class="fa fa-facebook-square fa-4x"></i></a>
                <a href="https://twitter.com/clanunkso/" target="_blank"><i class="fa fa-twitter-square fa-4x"></i></a>
            </div>

            <div class="longMarginTop container">
                <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                    <h2 class="big">Join our Servers</h2>
                </div>
            </div>

            <div class="featured-boxes-full">
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
                        <form action="ts3server://{$teamspeak}">
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

            <div class="container">
                <div class="row">
                    <div class="col-md-12 ">
                        <hr class="tall">
                    </div>
                </div>
                <div class="row longMarginTop">
                    {foreach from=$testimonials item=$testimonial key=$count}
                        <div class="col-md-4 {if $count == 0}col-md-offset-2{/if}">
                            <div class="testimonial testimonial-style-5">
                                <blockquote>
                                    <p>{$testimonial['quote']}</p>
                                </blockquote>
                                <div class="testimonial-arrow-down"></div>
                                <div class="testimonial-author">
                                    <p><strong>{$testimonial['name']}</strong><span>{@$testimonial['position']}</span></p>
                                </div>
                            </div>
                        </div>
                    {/foreach}
                </div>

                <div class="marginTop col-md-12">
                    <div class="heading heading-border heading-middle-border heading-middle-border-center center">
                        <h2 class="big">Donate to our clan</h2>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row" style="display:flex;align-items:center;">
                    <div class="col-md-5 col-xs-12 text-center">
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
">
                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                        </form>
                    </div>
                    <div class="col-md-7 col-xs-12" style="color:white;">
                        <h2>Running servers is expensive.</h2>
                        <p>That's why we rely on donations to provide services to this clan. Those include game servers, teamspeak, our website, domains and more.</p>
                        <p class="marginTop">We're very thankful for any and all help we can get, so if you want to give something back to this community, please consider donating a small amount.</p>
                    </div>
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
                            <h4 class="big"><strong>{$event['summary']}</strong><br>
                                {@$event['date']}{if $event['title']}<br>"{@$event['title']}"{/if}
                            </h4>
                            <p>{@$event['description']}</p>
                            {if $event['button']}
                                <p class="marginTop">
                                <form action="{$event['url']}">
                                    <button style="position:absolute;bottom:25px;transform:translate(-50%);" type="submit" class="btn btn-3d btn-{cycle values="secondary,quaternary" name="button"} mr-xs mb-sm">{$event['button']}</button>
                                </form>
                                </p>
                            {/if}
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

            <section class="parallax section section-text-light section-parallax" data-plugin-parallax data-plugin-options='{ "speed": 2.0 }' data-image-src="{@$__wcf->getPath()}images/us-theme/homepage_history__1_.png">
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
