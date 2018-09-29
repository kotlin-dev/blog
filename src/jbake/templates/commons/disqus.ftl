<#if (config.site_disqus_shortname?has_content)>
<div class="disqus">
    <div id="disqus_thread"></div>
    <script type="text/javascript">
        var disqus_config = function () {
            this.page.identifier = '${content.disqus_identifier}'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
        };
        (function () { // DON'T EDIT BELOW THIS LINE
            var d = document, s = d.createElement('script');
            s.src = 'https://${config.site_disqus_shortname}.disqus.com/embed.js';
            s.setAttribute('data-timestamp', +new Date());
            (d.head || d.body).appendChild(s);
        })();
    </script>
    <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
</div>
</#if>