<dl>
    <dt><label for="groupDisplayCategory">{lang}wcf.acp.group.groupDisplayCategory{/lang}</label></dt>
    <dd>
        <input type="text" id="groupDisplayCategory" name="groupDisplayCategory" {if !$showOnTeamPage}disabled="disabled"{/if} {if $groupDisplayCategory|isset}value="{$groupDisplayCategory}"{/if} />
        <small>{lang}wcf.acp.group.groupDisplayCategory.description{/lang}</small>
    </dd>
</dl>

<script>
    $(document).ready(function() {
        $('#showOnTeamPage').change(function () {
            var shouldBeGreyedOut = !$(this).is(':checked');
            $("#groupDisplayCategory").attr("disabled", shouldBeGreyedOut);
        });
    });
</script>