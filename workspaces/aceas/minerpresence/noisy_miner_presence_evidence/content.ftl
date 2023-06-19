<#include "../../ftl.css">
<style type="text/css">
	table.featureInfo td._1 {
		background-color: #BEFFFF;
	}
	table.featureInfo td._2 {
		background-color: #FFFF73;
	}
	table.featureInfo td._3 {
		background-color: #FFAA00;
	}
	table.featureInfo td._4 {
		background-color: #E64C00;
	}
	table.featureInfo td._5 {
		background-color: #A83800;
	}
	
</style>
<@compress single_line=true>
<#setting number_format="0.##">
<#attempt> 
<h2 class="headline"> Avifaunal disarray from a single despotic species</h2>
<h3 class="subheadline"> Beating the bullies: managing aggressive Manorinas to restore bird assemblages</h3>
<div class="infotext"><p style="width: 500px;">The working group developed conceptual models of factors 
affecting site occupancy by, and ecosystem-level effects of, the noisy miner. The analysis of recent 
trends in reporting rate (proportion of surveys in which the species was detected) 
based on BirdLife Australia Atlas data according to IBRA Bioregion between 1998-2012 is also conducted. 
the result shown is the estimate reporting rate for bioregions where the increase in the posterior probability of 
change is greater then 90%.</p>
</div>
<div class="featureInfo" style="max-width: 400px;">

	<#list features as feature>
	<table class="featureInfo">
		
		<!--tr>
		
		    <th>Colour Code:</th>
			<td class="
				<#attempt>
					_${feature.Colour_Ref.value} 
				<#recover>
					_21
				</#attempt>
			">
			</td>
		</tr-->
		<tr>
		<td colspan="2" style="font-weight:bold"> Bioregion details</td>
		</tr>
		<tr>
		<td colspan="2" style="font-weight:bold"><i> IBRA7 details</i></td>
		</tr>
		<tr>
			<td style="font-weight:bold">Name:</th>
			<td>
				<#attempt>
				   ${feature.REG_NAME_7.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<td style="font-weight:bold">Code:</td>
			<td>
				<#attempt>
				   ${feature.REG_CODE_7.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<td style="font-weight:bold">Sub-region name:</td>
			<td>
				<#attempt>
				   ${feature.SUB_NAME_7.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<td style="font-weight:bold">Sub-region code:</td>
			<td>
				<#attempt>
				   ${feature.SUB_CODE_6.value} 
				<#recover>
				not available 
				</#attempt>
			</td>
		</tr>
		<tr>
		<td colspan="2" style="font-weight:bold"><i>IBRA6.1 details</i></td>
		</tr>
		<tr>
			<td style="font-weight:bold">Region name:</td>
			<td>
				<#attempt>
				   ${feature.REG_NAME_6.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<td style="font-weight:bold">Region code:</td>
			<td>
				<#attempt>
				   ${feature.REG_CODE_6.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<td style="font-weight:bold">Sub-Region name:</td>
			<td>
				<#attempt>
				   ${feature.SUB_NAME_6.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<td style="font-weight:bold">Sub-Region code:</td>
			<td>
				<#attempt>
				   ${feature.SUB_CODE_6.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
		<td>The posterior probability that the trend in Noisy Miner occurrence over time is positive</td>
		<td>
			<#attempt>
			${feature.ptrend.value} 
			<#recover>
			not available
			</#attempt>
		</td>
		</tr>
		<tr>
		<td>The temporal trend expressed as annual % change in odds of Noisy Miner presence</td>
		<td>
			<#attempt>
			${feature.prop_odss.value?number?string("0.###")} 
			
			<#recover>
			not available
			</#attempt>
		</td>
		</tr>
	</table>
	</#list>
	<div align="left">
	<h3 class="subheadline">More information on the study</h3>
	<ol>
	<li class="list"> <a href="https://portal.tern.org.au/metadata/TERN/b4e72dff-ce73-409c-8516-3dfaa02bdc3c" target="_blank" class="hyperlinkline">View detailed metadata on the study</a> </li>
	<li class="list"> <a href="/geoserver/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=aceas:noisy_miner_presence_evidence&maxFeatures=500&outputFormat=SHAPE-ZIP" target="_blank" class="hyperlinkline">Download data as Shapefile</a></li>
	</ol>
	</div>
<#recover>
There is no data for this region
</#attempt>
</@compress>
<br>
<p class="citation">
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/">
<img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/au/88x31.png" />
</a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">
Avifaunal disarray from a single despotic species</span>
 by <a xmlns:cc="http://creativecommons.org/ns#" href="http://www.aceas.org.au/index.php?option=com_content&view=article&id=84&Itemid=86" property="cc:attributionName" rel="cc:attributionURL">
 Maron M., Grey M.J., Catterall C.P., Major R.E., Oliver D.L., Clarke M.F., Loyn R.H., Mac Nally R., Davidson I., Thomson J.R.</a> 
 is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by/4.0/">
 Creative Commons Attribution 3.0 Australia License</a>.
</p>
