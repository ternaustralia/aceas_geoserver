<html>
<#include "*/ftl.css">
<@compress single_line=true>
<#attempt>
<h2 class="headline">Australian aerobiology working group</h2>
<p class="infotext" style="width:450px;">The working group collated and analysed pollen-count 
data from Australia and New Zealand to understand phenological patterns, pollen aerobiology 
and understand how the grass-pollen season is driven by current meteorology, and future climate. 
The data is available as an average weekly pollen count.</p>
<h3 class="subheadline">Pollen trap site details</h3>
     <div>
		<#list features as feature>
		<table class="featureInfo" style="width:450px;">
		<tr>
			<th> Site location </th>
			<td>
				<#attempt>
					${feature.name.value}, ${feature.country.value}
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
                <tr>
                        <th>Monitor Type</th>
                        <td>
                                <#attempt>
                                   ${feature.monitor_ty.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
                </tr>
		</table>
		</div>
		<br>
		
        <table>
        <tr>
        <td style="width:420px;height:320px;">
        	<#if (feature.name.value == "Auckland") || (feature.name.value == "Canberra") || (feature.name.value == "Christchurch") || (feature.name.value == "Hobart") || (feature.name.value == "Kaikohe") || (feature.name.value == "Melbourne") || (feature.name.value == "Sydney")>	
                <img src="/geoserver/www/aceas/pollencount/piechart/${feature.metadata.value}.jpg" style="width:393px;height:221px;" />
		<#else>
		<img src="/geoserver/www/aceas/pollencount/piechart/${feature.metadata.value}.jpg" style="width:310px;height:221px;"/>
		</#if>
            <br/>
           <p style="font-size:10px;font-weight:bold"> The relative contribution of the abundant airborne pollen taxa. 
            The pollen taxa are expressed as a percentage of the total pollen count for the record period available.</p>
            </div>
        </td>
        </tr>
	</table>
	<table>
		<tr>
		<td style="width:380px;height:220px;">
        <img src="/geoserver/www/aceas/pollencount/graph/${feature.metadata.value}.png" style="border:0px solid #000;width:290px;height:220px;"/>    
            <br/>
            <p style="font-size:10px;font-weight:bold">Climate summaries 
            including average monthly precipitation, and min and max temperatures. Meteorological data derived from Worldclim</p> 
            
        </td>
        </tr>
    </table>
	<div align="left">
	<h3 class="subheadline">More information:</h3>
	<ol class="infotext">
	<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/${feature.metadata.value}" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	</ol>
	</div>	
			<#assign var_link = feature.metadata.value>
		</#list>
<#recover>
There is no data at this point
</#attempt>
</@compress>
<br>
<p class="citation" style="width:500px;">
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/au/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type"><a href="https://portal.tern.org.au/metadata/TERN/${var_link}" target="_blank"> All the work undertaken from Australian Aerobiology Working Group</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/au/deed.en_US">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Australia License</a>. Please see the detail metadata for attribution statement.
</p>
</html>
