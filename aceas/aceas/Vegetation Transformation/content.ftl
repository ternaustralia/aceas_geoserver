<#include "*/finfo.css"/>
<@compress single_line=true>
<#attempt> 
<h2 class="headline"> Vegetation Transformation Details </h2>
<h3 class="subheadline"> ${features[0].location_name.value} Site</h3>
<p class="infotext" style="width:500px;"> The ${features[0].location_name.value} site is part of the project describing vegetation transformation at different sites across Australia. The project reports on the effects of use and management on plant communities using three components of vegetation condition: regenerative capacity, vegetation structure and species composition. The study covers the temporal scale starting from the start of european settlements in Australia to the current decade</p>
<div align="left" class="featureInfo" style="max-width: 500px;">
	<#if features[0].aceas_graph_url.value != "">
	<table class="featureInfo">
		<tr>
			<td>
				<img src="/geoserver/www/aceas/vegetation/images/${features[0].aceas_graph_url.value}.jpg" style="border:0.5px solid #000;" width="400"/> 
			</td>
		</tr>
		<caption class="caption">
				<p>Graph of vegetation transformation from 1788 to 2010 derived by scoring the effects of use and management of native vegetation community. Scores are based on 22 indicators of vegetation condition and ecological function</p>
		</caption>
	</table>
	<#else>
	<p class="infotext">Graph of Vegetation Transformation not available</p>
	</#if>
	<#if features?first.doc_id.value != "">
	<div align="left" class="space">
		<h3 class="subheadline"> More Information about this site: </h3>
		<ol class="infotext">
		<li class="list"> 
		<a href="http://aceas.tern.org.au/knb/metacat?action=read&qformat=html&docid=${features?first.doc_id.value}" target="_blank" class="hyperlinkline">View metadata and data for this site</a>
	         </li>
		<li class="list">
		<a href="/geoserver/www/aceas/vegetation/xls/${features[0].aceas_graph_url.value}.xlsx" target="_blank" class="hyperlinkline"> Site-based scores for 22 vegetation condition indicators </a>
		</li>
		</ol>
	</div>
	<#else>
	</#if>

	<!-- Commented out because aceas.org.au no longer exists - don't know where these images are
	<div align="left" class="space">
		<table class="featureInfo">
			<tr>
				<td>
					<img src="http://aceas.org.au/images/data/metadata.jpg" width="400" /> 
				</td>
			</tr>
			<caption class="caption" style="width: 400px; left: 0px;" align="bottom">
				<p>Flowchart showing the hierarchical framework underpinning each vegetation transformation score, for each site, derived from effects of land use and management practices on 22 indicators of vegetation condition</p>
			</caption>
		</table>
	</div>		
	-->
	
	<p class="citation">
		<a rel="license" href="http://creativecommons.org/licenses/by/3.0/" target="_blank"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/88x31.png"/></a><br/><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">
		Transforming of Australia's vegetated landscapes</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://aceas.org.au/index.php?option=com_content&view=article&id=70&Itemid=74" property="cc:attributeName" rel="cc:attributionURL" target="_blank">Richard Thackway</a> 
		is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by/4.0/" target="_blank">Creative Commons Attribution 3.0 Australia</a>.<br /> Based on a work at <a xmlns:dct="http://purl.org/dc/terms/" href="http://www.aceas.org.au/index.php?option=com_content&view=article&id=70&Itemid=74" rel="dct:source" target="_blank">www.aceas.org.au</a>
</p>
</div>	
<#recover>
There is no data at that point
</#attempt>
</@compress>


