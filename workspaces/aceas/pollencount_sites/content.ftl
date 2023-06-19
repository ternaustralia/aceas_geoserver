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
					${feature.Name.value}, ${feature.Country.value}
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
                <tr>
                        <th>Monitor Type</th>
                        <td>
                                <#attempt>
                                   ${feature.Monitor_ty.value}
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
        	<#if (feature.Name.value == "Auckland") || (feature.Name.value == "Canberra") || (feature.Name.value == "Christchurch") || (feature.Name.value == "Hobart") || (feature.Name.value == "Kaikohe") || (feature.Name.value == "Melbourne") || (feature.Name.value == "Sydney")>	
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
	<#--  <li class="list"> <a href="http://aceas.tern.org.au/knb/metacat/${feature.metadata.value}/html" target="_blank">View detailed metadata about the datasets and download options</a> </li>  -->
	<#if feature.metadata.value == "aceasdata.15">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/41da6ecb-6a99-4b9f-92c0-00e15679fc53" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.17">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/f18a4e0c-ac03-45be-b4fe-f0f32516d51e" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.19">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/8c03e4bd-fcc0-41d0-858f-6adf63699c81" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.21">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/d8c3bf73-acb0-4b75-9f2a-9077215ba257" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.23">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/716c7809-6e6c-4b1c-890c-d9a05c7212b0" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.25">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/9ed85108-6f82-492e-b694-de1f073f89cb" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.27">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/b6633694-0d20-4375-a91d-83ecb6407e0b" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.29">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/5017247d-f8dd-475d-a2de-7876cb22e5e8" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.30">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/d672ede3-bfdd-474f-8a3d-d1d7b8f8569c" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.32">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/8501dc3b-0384-4ea7-847d-dd5755f5e3b9" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	<#elseif feature.metadata.value == "aceasdata.37">
		<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/6e2eeff6-96f4-47fa-a396-5f6f2f0d171b" target="_blank">View detailed metadata about the datasets and download options</a> </li>
	</#if>
	</ol>
	</div>	
		</#list>
<#recover>
There is no data at this point
</#attempt>
</@compress>
<br>
<p class="citation" style="width:500px;">
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/au/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type"><a href="http://aceas.org.au/index.php?option=com_content&view=article&id=113&Itemid=114" target="_blank"> All the work undertaken from Australian Aerobiology Working Group</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/au/deed.en_US">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Australia License</a>. Please see the detail metadata for attribution statement.
</p>
</html>
