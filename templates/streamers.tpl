{include file='documentHeader'}
	<head>
        <title>{lang}wcf.page.streamers{/lang} - {PAGE_TITLE|language}</title>
		{include file='headInclude'}
	</head>

	<body{if $templateName|isset} id="tpl{$templateName|ucfirst}"{/if}>
		<div class="content-wrapper">

		    {* Leave this in! *} {include file='header' sidebarOrientation='right' title='Our Streamers'}

		    <div class="container">

			<ul class="nav nav-pills sort-source" data-sort-id="portfolio" data-option-key="filter" data-plugin-options='{ "layoutMode": "fitRows", "filter": "*"}'>
			    <li data-option-value="*" class="active"><a href="#">Show All</a></li>
			    <li data-option-value=".online"><a href="#">Online</a></li>
			    <li data-option-value=".offline"><a href="#">Offline</a></li>
			</ul>

			<hr>

			<div class="row">

			    <ul class="portfolio-list sort-destination" data-sort-id="portfolio">
				<li class="col-md-4 isotope-item online">
				    <div class="portfolio-item">
					<a href="portfolio-single-small-slider.html">
					    <span class="thumb-info thumb-info-lighten">
						<span class="thumb-info-wrapper">
						    <img src="//placehold.it/1000x1000" class="img-responsive" alt="">
						    <span class="thumb-info-title">
							<span class="thumb-info-inner">CWO3.SHARPZ</span>
							<span class="thumb-info-type">Online</span>
						    </span>
						    <span class="thumb-info-action">
							<span class="thumb-info-action-icon"><i class="fa fa-twitch"></i></span>
						    </span>
						</span>
					    </span>
					</a>
				    </div>
				</li>
				
				<li class="col-md-4 isotope-item online">
				    <div class="portfolio-item">
					<a href="portfolio-single-small-slider.html">
					    <span class="thumb-info thumb-info-lighten thumb-info-no-zoom">
						<span class="thumb-info-wrapper">
						    <img src="//placehold.it/1000x1000" class="img-responsive" alt="">
						    <span class="thumb-info-title">
							<span class="thumb-info-inner">SFC.DRAVEN</span>
							<span class="thumb-info-type">Online</span>
						    </span>
						    <span class="thumb-info-action">
							<span class="thumb-info-action-icon"><i class="fa fa-twitch"></i></span>
						    </span>
						</span>
					    </span>
					</a>
				    </div>
				</li>
				
				<li class="col-md-4 isotope-item offline">
				    <div class="portfolio-item">
					<a href="portfolio-single-small-slider.html">
					    <span class="thumb-info thumb-info-lighten">
						<span class="thumb-info-wrapper">
						    <img src="//placehold.it/1000x1000" class="img-responsive" alt="">
						    <span class="thumb-info-title">
							<span class="thumb-info-inner">ENS.THEDOCTOR</span>
							<span class="thumb-info-type">Offline</span>
						    </span>
						    <span class="thumb-info-action">
							<span class="thumb-info-action-icon"><i class="fa fa-twitch"></i></span>
						    </span>
						</span>
					    </span>
					</a>
				    </div>
				</li>
				
				<li class="col-md-4 isotope-item offline">
				    <div class="portfolio-item">
					<a href="portfolio-single-small-slider.html">
					    <span class="thumb-info thumb-info-lighten">
						<span class="thumb-info-wrapper">
						    <img src="//placehold.it/1000x1000" class="img-responsive" alt="">
						    <span class="thumb-info-title">
							<span class="thumb-info-inner">GENERIC STREAMER</span>
							<span class="thumb-info-type">Offline</span>
						    </span>
						    <span class="thumb-info-action">
							<span class="thumb-info-action-icon"><i class="fa fa-twitch"></i></span>
						    </span>
						</span>
					    </span>
					</a>
				    </div>
				</li>
				
				<li class="col-md-4 isotope-item offline">
				    <div class="portfolio-item">
					<a href="portfolio-single-small-slider.html">
					    <span class="thumb-info thumb-info-lighten">
						<span class="thumb-info-wrapper">
						    <img src="//placehold.it/1000x1000" class="img-responsive" alt="">
						    <span class="thumb-info-title">
							<span class="thumb-info-inner">GENERIC STREAMER</span>
							<span class="thumb-info-type">Offline</span>
						    </span>
						    <span class="thumb-info-action">
							<span class="thumb-info-action-icon"><i class="fa fa-twitch"></i></span>
						    </span>
						</span>
					    </span>
					</a>
				    </div>
				</li>
				
				<li class="col-md-4 isotope-item offline">
				    <div class="portfolio-item">
					<a href="portfolio-single-small-slider.html">
					    <span class="thumb-info thumb-info-lighten">
						<span class="thumb-info-wrapper">
						    <img src="//placehold.it/1000x1000" class="img-responsive" alt="">
						    <span class="thumb-info-title">
							<span class="thumb-info-inner">GENERIC STREAMER</span>
							<span class="thumb-info-type">Offline</span>
						    </span>
						    <span class="thumb-info-action">
							<span class="thumb-info-action-icon"><i class="fa fa-twitch"></i></span>
						    </span>
						</span>
					    </span>
					</a>
				    </div>
				</li>
			    </ul>
			</div>

		    </div>

		    {* Leave this in! *} {include file='footer' sandbox='false' skipBreadcrumbs=true}
	
		</div>
	</body>
</html>