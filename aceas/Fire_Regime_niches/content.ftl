<#include "*/finfo.css">
<style type="text/css">
	table.featureInfo td._1 {
		background-color: #FF3E96;
	}
	table.featureInfo td._2 {
		background-color: #00688B;
	}
	table.featureInfo td._3 {
		background-color: #008B45;
	}
	table.featureInfo td._4 {
		background-color: #8B3A62;
	}
	table.featureInfo td._5 {
		background-color: #FF7F00;
	}
	table.featureInfo td._6 {
		background-color: #A9A9A9;
	}
	table.featureInfo td._7 {
		background-color: #DCDCDC;
	}
	table.featureInfo td._8 {
		background-color: #6B8E23;
	}
	table.featureInfo td._9 {
		background-color: #ADFF2F;
	}
	table.featureInfo td._10 {
		background-color: #1E90FF;
	}
	table.featureInfo td._11 {
		background-color: #CDAD00;
	}
	table.featureInfo td._12 {
		background-color: #FF3030;
	}
	table.featureInfo td._13 {
		background-color: #98FB98;
	}
	table.featureInfo td._14 {
		background-color: #40E0D0;
	}
	table.featureInfo td._15 {
		background-color: #5D478B;
	}
	table.featureInfo td._16 {
		background-color: #C6E2FF;
	}
	table.featureInfo td._17 {
		background-color: #3CB371;
	}
	table.featureInfo td._18 {
		background-color: #FFFF00;
	}
	table.featureInfo td._19 {
		background-color: #FFC125;
	}
	table.featureInfo td._20 {
		background-color: #8B7355;
	}
	table.featureInfo td._21 {
		background-color: #F8F8FF;
	}
</style>
<@compress single_line=true>
<#attempt> 
<h2 class="headline"> Fire Regime Niche</h2>
<h3 class="subheadline"> Pyrogeography: integrating and evaluating models of Australian fire regimes to predict Climate change</h3>
<div><p class="infotext" style="width: 600px;"> As part of this project, the group classified a continental-scale vegetation map <a href="http://www.environment.gov.au/erin/nvis/mvg/index.html#nvis31" target="_blank" class="hyperlinkline"> (National Vegetation Information Systems, version 3.1)</a>, defining classes based on typical fuel (e.g. litter, grass, shrubs) and fire types (e.g. surface, crown, ground). Classes were intersected with a broad climate classification to derive a map of twenty broad fire regimes. This interactive map shows the distribution of major fire regime niches throughout Australia.</p>
<div>

	<table class="featureInfo" style="width:500px;">
		<tr>
			<th>Colour Code</th>
			<th>Name</th>
			<th>Description </th>
		</tr>
		<#list features as feature>
		<tr>
			<td class="
				<#attempt>
					_${feature.GRIDCODE.value} 
				<#recover>
					_21
				</#attempt>
			">
			</td>
			<td>
				<#attempt>
				   ${feature.NAME.value} 
				<#recover>
					not available
				</#attempt>
			</td>
			<td>
				<#attempt>
				   ${feature.DESCRIPTIO.value} 
				<#recover>
					not available
				</#attempt>
			</td>
		</tr>
		</#list>
	</table>
<div align="left">
<h3 class="subheadline">More information:</h3>
<ol>
	<li class="list"><a href="https://portal.tern.org.au/metadata/TERN/abd43890-c85e-4a60-9c27-d85ced2d81eb" target="_blank" class="hyperlinkline">View detailed metadata about the dataset</a></li>
	<li class="list"><a href="/geoserver/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=aceas:${type.name}&maxFeatures=50&outputFormat=SHAPE-ZIP" target="_blank" class="hyperlinkline">Download data in Shapefile format</a></li>
	<li class="list"><a href="/geoserver/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=aceas:${type.name}&maxFeatures=50&outputFormat=GML2" target="_blank" class="hyperlinkline">Download data in GML2 format</a></li>
</ol>
</div>
<#recover>
There is no data at this point
</#attempt>
</@compress>
