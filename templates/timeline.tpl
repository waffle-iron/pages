{include file='documentHeader'}
<head>
	<title>{lang}wcf.page.training.timeline{/lang} - {PAGE_TITLE|language}</title>
	{include file='headInclude'}
</head>

<body{if $templateName|isset} id="tpl{$templateName|ucfirst}"{/if}>
    <div class="content-wrapper">
        {* Leave this in! *} {include file='header' hideHeader=true paddingBottom=30}

        <section class="page-header page-header-custom-background parallax" data-plugin-parallax="" data-plugin-options="{ 'speed': 1.5 }" data-image-src="{@$__wcf->getPath()}/images/theme/slides/bf1-2-loading.jpg" style="background-image: url('{@$__wcf->getPath()}/images/theme/slides/bf1-2-loading.jpg'); background-position: 50% 0;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Timeline <span>How far we've come.</span></h1>
                    </div>
                </div>
            </div>
        </section>

        <div class="container">

            <section class="timeline" id="timeline">
                <div class="timeline-body">
                    <div class="timeline-date">
                        <h3 class="heading-primary">2016</h3>
                    </div>

                    <article class="timeline-box left">
                        <div class="portfolio-item">
                            <h4>September 2016</h4>
                            <p>The Unknown Soldiers get a brand new homepage with a lot of new functionality. We love it and so do you!</p>
                        </div>
                    </article>

                    <div class="timeline-date">
                        <h3 class="heading-primary">2015</h3>
                    </div>

                    <article class="timeline-box right">
                        <div class="portfolio-item">
                            <h4>August 15, 2015</h4>
                            <p>Thanks to the efforts of LTJG.Padarom and SCPO.TheDoctor, the remaining members of the Navy spend November 2014 to August 2015 building the Corpsmen Platoon (Marines) into one of the most successful and active units in the entire clan. That unit ends up spinning off into the new Navy Branch after being closed for two years.</p>
                        </div>
                    </article>

                    <div class="timeline-date">
                        <h3 class="heading-primary">2006</h3>
                    </div>

                    <article class="timeline-box left">
                        <div class="portfolio-item">
                            <h4>December 2006</h4>
                            <p>=US= regular structure of Branches is removed and in it’s place changes to Brigades. 1st, 2nd and 3rd Brigade. HUGE MEMBER LOSSES! 60% of the clan leave to do their own thing. The Unknown Soldiers is primarily a Branches based clan. The Army, Navy, Marines and Air Force make up the four branches of the clan. The Air Force is currently out of action.</p>
                        </div>
                    </article>

                    <article class="timeline-box right">
                        <div class="portfolio-item">
                            <h4>October 2006</h4>
                            <p>Battlefield 2142 is released but does not become the clans primary game.</p>
                        </div>
                    </article>

                    <div class="timeline-date">
                        <h3 class="heading-primary">2005</h3>
                    </div>

                    <article class="timeline-box left">
                        <div class="portfolio-item">
                            <h4>June 21, 2005</h4>
                            <p>Battlefield 2 is released and becomes the clans main game.</p>
                        </div>
                    </article>

                    <div class="timeline-date">
                        <h3 class="heading-primary">2004</h3>
                    </div>

                    <article class="timeline-box right">
                        <div class="portfolio-item">
                            <h4>March 24, 2004</h4>
                            <p>The Unknown Soldiers was formed shortly after the release of Battlefield Vietnam. It’s formation came after a number of members left [UAF] clan, the #1 Battlefield Vietnam clan at the time, to form their own group.</p>
                        </div>
                    </article>
                </div>

            </section>

        </div>

        {* Leave this in! *} {include file='footer' sandbox='false' skipBreadcrumbs=true}
    </div>
</body>
</html>