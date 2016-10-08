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
                                        {if $post->getAttachments()}
                                            <div class="owl-carousel owl-theme" data-plugin-options='{ "items": 1, "margin": 10, "animateOut": "fadeOut", "autoplay": true, "autoplayTimeout": 3000 }'>
                                                {foreach from=$post->getAttachments()->getGroupedObjects($postID) item=attachment}
                                                    <div>
                                                        <span class="img-thumbnail">
                                                            <img alt="" class="img-responsive" src="{link controller='Attachment' object=$attachment}{/link}">
                                                        </span>
                                                    </div>
                                                {/foreach}
                                            </div>
                                        {/if}
                                    *}

                                    {if $post->getAttachments()}
                                        {foreach from=$post->getAttachments()->getGroupedObjects($postID) item=attachment}
                                            {counter assign=imagesDisplayed print=false name=$postID}
                                            {if $imagesDisplayed < 2}
                                                <div class="portfolio-item">
                                                    <span class="thumb-info thumb-info-no-zoom">
                                                        <span class="thumb-info-wrapper">
                                                            <img src="{link controller='Attachment' object=$attachment}{/link}" class="img-responsive" alt="">
                                                        </span>
                                                    </span>
                                                </div>
                                            {/if}
                                        {/foreach}
                                    {/if}
                                </div>
                                <div class="col-md-6">
                                    <div class="portfolio-info">
                                        <div class="row">
                                            <div class="col-md-12 center">
                                                <ul>
                                                    <li style="border-right: none;">
                                                        <i class="fa fa-calendar"></i> {@$post->getTime()|time}
                                                    </li>
                                                    <li>
                                                        <i class="fa fa-user"></i> <a href="{link controller='User' id=$post->getUserID()}{/link}">{$post->getUsername()}</a></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <h3 class="heading-primary big">{$thread->topic|language}</h3>
                                    <p class="mt-xlg marginBottom">{@$post->getExcerpt(350)}</p>

                                    <a href="{link application='wbb' controller='Thread' object=$thread}{/link}" class="btn btn-primary">Learn More</a>

                                    <ul>
                                        <li style="margin-top: 20px">
                                            <p><strong>Tags:</strong></p>

                                            <ul class="list list-inline list-icons" style="margin-left: 5px">
                                                {foreach from=$tagEngine->getObjectTags('com.woltlab.wbb.thread', $thread->threadID) item=tag}
                                                    <li style="padding-left: 18px; margin-right: 10px; margin-bottom: 0;">
                                                        <i class="fa fa-tag"></i> {$tag->name}
                                                    </li>
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