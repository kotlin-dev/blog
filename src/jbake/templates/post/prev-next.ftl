<ul class="actions pagination">
    <#if (config.index_paginate?boolean && numberOfPages > 1) >
	    	
	        <li><a href="${content.rootpath}${previousFileName!'#'}" 
	                class="<#if (previousFileName?? == false) >disabled </#if> button big previous">НАЗАД</a></li>
	   
	    	<li><span
	                class="button big"> ${currentPageNumber} из ${numberOfPages} </span></li>
	                
	        <li><a href="${content.rootpath}${nextFileName!'#'}" 
	                class="<#if (nextFileName?? == false) >disabled </#if> button big next">ВПЕРЁД</a></li>
    </#if>
	
</ul>
