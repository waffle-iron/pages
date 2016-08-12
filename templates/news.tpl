{include file='documentHeader'}
<head>
    <title>{lang}wcf.page.news{/lang} - {PAGE_TITLE|language}</title>
    {include file='headInclude'}
</head>

<body{if $templateName|isset} id="tpl{$templateName|ucfirst}"{/if}>
    <div class="content-wrapper">

        {* Leave this in! *} {include file='header' hideHeader=true}

        <div class="container">
            <div class="row">

                <ul class="portfolio-list sort-destination" data-sort-id="portfolio">

                    {foreach from=$objects item=thread}

                        {assign var='post' value=$thread->getFirstPost()}
                        {assign var='postID' value=$post->postID}

                        <li class="col-md-12 isotope-item mt-xl brands">
                            <div class="row">
                                <div class="col-md-6">
                                    {*
                                    {foreach from=$post->getAttachments()->getGroupedObjects($postID) item=attachment}
                                        <div class="portfolio-item">
                                            <a href="portfolio-single-small-slider.html">
                                                <span class="thumb-info thumb-info-no-zoom thumb-info-lighten">
                                                    <span class="thumb-info-wrapper">
                                                        <img src="{link controller='Attachment' object=$attachment}{/link}" class="img-responsive" alt="">
                                                        <span class="thumb-info-action">
                                                            <span class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
                                                        </span>
                                                    </span>
                                                </span>
                                            </a>
                                        </div>
                                    {/foreach}
                                    *}
                                </div>
                                <div class="col-md-6">
                                    <div class="portfolio-info">
                                        <div class="row">
                                            <div class="col-md-12 center">
                                                <ul>
                                                    <li>
                                                        <i class="fa fa-calendar"></i> {@$post->getTime()|time}
                                                    </li>
                                                    <li>
                                                        <i class="fa fa-user"></i> <a href="{link controller='User' id=$post->getUserID()}{/link}">{$post->getUsername()}</a></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <h4 class="heading-primary">{$thread->topic|language}</h4>
                                    <p class="mt-xlg marginBottom">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tempus nibh sed elimttis adipiscing. Fusce in hendrerit purus. Suspendisse potenti.</p>

                                    <a href="{link application='wbb' controller='Thread' object=$thread}{/link}" class="btn btn-primary">Learn More</a>

                                    <ul class="portfolio-details">
                                        <li>
                                            <p><strong>Tags:</strong></p>

                                            <ul class="list list-inline list-icons">
                                                {foreach from=$tagEngine->getObjectTags('com.woltlab.wbb.thread', $thread->threadID) item=tag}
                                                    <li><i class="fa fa-tag"></i> {$tag->name}</li>
                                                {/foreach}
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    {/foreach}
                </ul>
            </div>

        </div>

        {* Leave this in! *} {include file='footer' sandbox='false' skipBreadcrumbs=true}

    </div>
</body>
</html>