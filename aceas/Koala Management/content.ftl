<#include "*/finfo.css">
<style type="text/css">
	table.featureInfo td._1 {
		background-color: #700000;
	}
	table.featureInfo td._2 {
		background-color: #872A08;
	}
	table.featureInfo td._3 {
		background-color: #A64C11;
	}
	table.featureInfo td._4 {
		background-color: #C46D1B;
	}
	table.featureInfo td._5 {
		background-color: #E39529;
	}
	table.featureInfo td._6 {
		background-color: #F5AF36;
	}
	table.featureInfo td._7 {
		background-color: #F7C348;
	}
	table.featureInfo td._8 {
		background-color: #FCD75B;
	}
	table.featureInfo td._9 {
		background-color: #FFF5AA;
	}
	table.featureInfo td._10 {
		background-color: #FFFFB4;
	}
	table.featureInfo td._21 {
		background-color: #F8F8FF;
	}
	
table.featureInfo {
	font-family: verdana,arial,sans-serif;
	font-size:10px;
	color:#333333;
	border-width: 1px;
	border-color: #666666;
	table-layout:fixed;
	border-collapse: collapse;
}
table.featureInfo th {
	height: 10px;
	border-width: 1px;
	padding: 0px;
	border-style: solid;
	border-color: #666666;
	background-color: #ffffff;
	overflow:hidden;
	white-space:nowrap;
	text-align:left;
}
table.featureInfo td {
	height: 10px;
	border-width: 0.5px;
	padding: 0px;
	border-style: solid;
	border-width: 1px;
	border-color: #666666;
	background-color: #ffffff;
	overflow:hidden;
	white-space:nowrap;
	text-align:center;
}

	.headline {font-family:arial;font-size:15px; font-weight:bold; color:#3366AD}
	.subheadline {font-family:arial;font-size:13px; color:#BF6000}
	.hyperlinkline {font-family:arial;font-size:11px; color:#BF3000;text-decoration:underline}
	.infotext {font-family:arial;font-size:11px; color:black; text-align=justify}
	.list {list-style: circle outside; color:#477000}
	.citation {font-family:arial;font-size:9px; color:black; text-align=justify}
</style>
<@compress single_line=true>
<#setting number_format="0.##">
<#attempt> 
<h2 class="headline"> Koala Conservation and Management</h2>
<h3 class="subheadline"> Conserving Koalas in the 21st century: synthesizing the dynamics of Australia's Koala populations</h3>
<div class="infotext"><p style="width: 500px;">The working group developed koala population estimates and current trends in 
those populations based on an expert elicitation method. The experts then developed a synthesis of these estimates using a 
sliding window of the past and future three koala generations (15-21 years) in the eastern Australian states and bioregions 
(Interim Biogeographic Regionalisation of Australia (IBRA) Version 4.1) where they currently occur.</p>
</div>
<div class="featureInfo" style="max-width: 400px;">

	<table class="featureInfo">
		<#list features as feature>
		<tr>
		
		    <th>Colour Code:</th>
			<td class="
				<#attempt>
					_${feature.Colour_Ref.value} 
				<#recover>
					_21
				</#attempt>
			">
			</td>
		</tr>
		<tr>
			<th>Bioregion:</th>
			<td>
				<#attempt>
				   ${feature.CONT_NAME.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<th>State:</th>
			<td>
				<#attempt>
				   ${feature.State.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<th>Total area of the region (sq.km):</th>
			<td>
				<#attempt>
				   ${feature.Area_sq_km.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<th>Koala density (per sq. km):</th>
			<td>
				<#attempt>
				   ${feature.KoalaDens.value?number?string("0.####")} 
				<#recover>
				not available 
				</#attempt>
			</td>
		</tr>
		<tr>
			<th>Mean population in the region:</th>
			<td>
				<#attempt>
				   ${feature.MeanPop.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<th>Percentage uncertainty:</th>
			<td>
				<#attempt>
				   ${feature.PercCert.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		<tr>
			<th>Percentage change in the population:</th>
			<td>
				<#attempt>
				   ${feature.PercChange.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
			
		</#list>
	</table>
	<div align="left">
	<h3 class="subheadline">More information on the study</h3>
	<ol>
	<li class="list"> <a href="http://aceas.tern.org.au/knb/metacat?action=read&qformat=html&docid=smguru.116" target="_blank" class="hyperlinkline">View detailed metadata on the study</a> </li>
	</ol>
	</div>
<#recover>
There is no data for this region
</#attempt>
</@compress>
<br>
<p class="citation">
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/au/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">Conserving Koalas in the 21st Century: synthesizing the dynamics of Australia's Koala populations</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://www.aceas.org.au/index.php?option=com_content&view=article&id=86&Itemid=88" property="cc:attributionName" rel="cc:attributionURL">Clive McAlpine, Christine Adams-Hosking</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/3.0/au/deed.en_US">Creative Commons Attribution 3.0 Australia License</a>.
</p>
