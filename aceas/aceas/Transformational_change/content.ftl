<#include "*/finfo.css">
<@compress single_line=true>

<#list features as feature>
<h2 class="headline">Transformational Change of Regional Landscapes: ${feature.region.value}</h2>
<p class="infotext" style="width:600px;"> The project aim is to identify current and emerging economics drivers affecting regional agricultural landscapes and to suggest beneficial transformational changes for successful adaptation. Following is the results of the direction and magnitude of future changes in sustainability indicators for ${feature.region.value} region </p>

	<table class="featureinfo" style="width:600px;">
		<tr>
			<td>
			<img src="/geoserver/www/aceas/regiontrans/images/${feature.regionname.value}_1788-2011_web.jpg" style="border:0px solid #000;" width="300" height="200"; /> <br>
				<div style="text-align: justify; width: 300px; margin-bottom:10px;font-size:9px;">
				<#if feature.regionname.value == "southern_mediterranean">
				The condition of most natural resources in the ${feature.region.value} zone of Australia has been moderately to severely affected by the first industrial transformation. Native vegetation has been extensively cleared in the agricultural areas, both these areas and the adjacent pastoral areas have been affected by grazing. Biodiversity, soils and waters have all been significantly affected. Considerable wealth has been generated through use of the resources and from mining and built infrastructure and service provision are at high levels.
				<#elseif feature.regionname.value == "south-east_temperate">
				The natural resources of the ${feature.region.value} region of Australia have borne the brunt of intensive use through population growth. Soils show signs of significant erosion, vegetation is highly modified, and energy production from fossil fuel sources supplies the major population centres of Australia. Wealth from agriculture and industry has supported the high development of infrastructure and services and contributes to a strong cultural presence.
				<#elseif feature.regionname.value == "northern_tropical">
				The northern Tropics have changed little since European settlement and while the effect on most biological systems is limited in extent and intensity, the effect on indigenous culture has been profound. Built infrastructure is limited although that associated with mining and natural gas exploitation is significant.
				<#elseif feature.regionname.value == "north-east_sub-tropical">
				The ${feature.region.value} zone is the limited area of Australia that mostly receives adequate rainfall. As such it has been heavily affected by intensive agriculture and in recent decades by extensive settlement and urbanisation especially in coastal and near coastal areas. The region is susceptible to erosion from inappropriate uses and management but if managed carefully it can continue as a significant wealth-generating area. Resources of water and arable land are not inexhaustible.
				<#elseif feature.regionname.value == "central_arid">
				The limited rainfall of the ${feature.region.value} zone is the major determinant of its landscape, hydrology and biology and in turn, the major influence on land use in the last 200 years. Grazing of extensive areas has changed vegetation and hence the hydrologic balance, as has the introduction of feral grazers (camels, goats, horses, donkeys and pigs). Infrastructure is limited and mostly associated with mining.
				</#if>
				</div>
			</td>
			<td>
			<img src="/geoserver/www/aceas/regiontrans/images/legend.jpg" hspace="20" vspace="20" style="border:0px solid #000; vertical-align:middle; text-align:right; float:right;" width="200" height="130"; /> <br>
			</td>
		</tr>
		<tr>
			<td>
			<div style="width:300px;height:200px;">
				<img src="/geoserver/www/aceas/regiontrans/images/${feature.regionname.value}_RCP_2_web.jpg" style="border:0px solid #000; width:300px;height:200px;"/> 
			</div>
				<div style="text-align: justify; width: 250px; margin-bottom:10px; font-size:9px;">
				<p style="font-size:10px;font-weight:bold">Predicted change from 2011-2100 under RCP<sup><a href="#fn1" id="ref1">1</a></sup>2.6</p>
				<#if feature.regionname.value == "southern_mediterranean">
				Minor warming and drying, agricultural expansion, large-scale bioenergy production, reduced vegetation.
				<#elseif feature.regionname.value == "south-east_temperate">
				Bio-energy and carbon capture and storage industries will take off. Urbanised, wealthy populations concentrated in large cities. Revitalisation of regional urban centres.
				<#elseif feature.regionname.value == "northern_tropical">
				Livestock area decreases but industry expands substantially through intensification of production methods, extensive bioenergy production high standard of living.
				<#elseif feature.regionname.value == "north-east_sub-tropical">
				Substantial in-migration, wealthy populations, increased urbanisation, service and leisure industry based economy, replacement of some cropland with bioenergy, intensification of livestock production, highly desired recreational destination.
				<#elseif feature.regionname.value == "central_arid">
				Higher rainfall and temperature in north supports sustainable tree-crops for bioenergy industry, some solar, livestock area contracts but intensifies.
				</#if>
				</div>
			</td>
			<td>
			<div style="width:300px;height:200px;">
				<img src="/geoserver/www/aceas/regiontrans/images/${feature.regionname.value}_RCP_4_web.jpg" style="border:0px solid #000;width:300px;height:200px;"/> 
			</div>
				<div style="text-align: justify; width: 250px; margin-bottom:10px; font-size:9px;">
				<p style="font-size:10px;font-weight:bold">Predicted change from 2011-2100 under RCP<sup><a href="#fn1" id="ref1">1</a></sup>4.5</p>
				<#if feature.regionname.value == "southern_mediterranean">
				Moderate warming and drying, decrease in cropland and grassland, extensive reforestation, some bioenergy production.
				<#elseif feature.regionname.value == "south-east_temperate">
				Large parts of the region will be converted from agriculture to reforestation and natural regeneration, particularly in Victoria and Tasmania. High density, energy efficient and wealthy urbanised populations enjoy high quality of life.
				<#elseif feature.regionname.value == "northern_tropical">
				Reforestation expands to sequester carbon, decreased grazing area, bioenergy and gas production expands, some repopulation of rural areas to manage reforestation and bioenergy, urbanisation of remaining population.
				<#elseif feature.regionname.value == "north-east_sub-tropical">
				Extensive forest regeneration expands to sequester carbon, decreases in grazing area and cropland, bioenergy and gas production expands, rural areas to manage the gas/forest land mosaic, urbanisation of remaining population.
				<#elseif feature.regionname.value == "central_arid">
				Northern part of region left to transition from open to more dense woody cover with increased temperatures and rainfall, mining expansion, solar/geothermal and bioenergy industries emerge.
				</#if>
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<div style="width:300px;height:200px;">
				<img src="/geoserver/www/aceas/regiontrans/images/${feature.regionname.value}_RCP_6_web.jpg" style="border:0px solid #000;width:300px;height:200px;"/> 
				</div>
				<div style="text-align:justify; width:250px; margin-bottom:10px; font-size:9px;">
				<p style="font-size:10px;font-weight:bold">Predicted change from 2011-2100 under RCP<sup><a href="#fn1" id="ref1">1</a></sup> 6.0</p>
				<#if feature.regionname.value == "southern_mediterranean"> 
				Severe climatic warming and drying, cropland areas maintained despite shift to rangeland conditions, intensification of livestock production, water resources highly stressed, reforestation attempts meet with some success in localised areas.
				<#elseif feature.regionname.value == "south-east_temperate">
				Extensive livestock grazing areas will be converted to cropland and native forest/woodland allowed to regenerate. Livestock production intensified, urban densification of major cities, lower wealth lowers quality of life in urban conglomerates, fire and other extreme events impact on landscape.
				<#elseif feature.regionname.value == "northern_tropical">
				Increased cropland, reforestation, reduced grasslands, irrigated agriculture expands in some areas.
				<#elseif feature.regionname.value == "north-east_sub-tropical">
				High population growth and urbanisation in intensive, high-rise settlements, increase in rainfall leads to increase in cropland, conversion of grazing land to Brigalow forest regeneration, large influx of visitors from Asia.
				<#elseif feature.regionname.value == "central_arid">
				Increase in mining, increased grazing pressure, groundwater extraction for mining, little energy development.
				</#if>
				</div>
			</td>
			<td>
				<div style="width:300px;height:200px;">
				<img src="/geoserver/www/aceas/regiontrans/images/${feature.regionname.value}_RCP_8_web.jpg" style="border:0px solid #000;width:300px;height:200px;"/> 
				</div>
				<div style="text-align:justify; width:250px; margin-bottom:10px; font-size:9px;">
				<p style="font-size:10px;font-weight:bold">Predicted change from 2011-2100 under RCP<sup><a href="#fn1" id="ref1">1</a></sup>8.5</p>
				<#if feature.regionname.value == "southern_mediterranean"> 
				Extreme climatic warming and drying, shift in intensive cropping to cooler, wetter areas, severe pressure on surface water resources, ongoing depopulation of rural areas and urbanisation.
			    <#elseif feature.regionname.value == "south-east_temperate">
			    Population and ageing pressures prevail in megacities of Sydney and Melbourne, continuous geographic spread of development along east coast, development pressures in Tasmania due to favourable climate, severe warming and drying, mega fire zone.
			    <#elseif feature.regionname.value == "northern_tropical">
			    Open up the north for agriculture in key irrigation areas, fly-in, fly-out transitional workforce from Asia, high population drives mining development, wetter and much warmer climate.
			    <#elseif feature.regionname.value == "north-east_sub-tropical">
			    Increased extreme events and natural hazards (drought, flood events, cyclones), increased in-migration and resultant population pressure, urbanisation of ageing population, increased demand on stressed water and energy resources, tourism and development pressure along coast, competition for land resources (energy vs food).
			    <#elseif feature.regionname.value == "central_arid">
			    Increase in mining, extreme temperatures, increased grazing pressure, groundwater extraction for mining, solar/geothermal energy production expands.
			    </#if>
				</div>
		    </td>
		</tr>
	</table>
	<div align="left">
		<h3 class="subheadline">More information:</h3>
		<ol class="infotext">
		<li class="list"> <a href="http://aceas.tern.org.au/knb/metacat?action=read&qformat=html&docid=smguru.94" target="_blank">View metadata and data related to the study</a></li>
		<li class="list"> <a href="/geoserver/www/aceas/regiontrans/docos/${feature.regionname.value}_scenarios.xlsx" target="_blank">Sustainability indicator scores for ${feature.region.value} region</a>
		</ol>
	</div>
	
</#list>
<p class="citation" style="width: 600px;">
<a rel="license" href="http://creativecommons.org/licenses/by/3.0/au/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/au/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">Transformational change of regional landscapes: Navigating planetary limits and resource constraints over the next five decades</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://www.aceas.org.au/index.php?option=com_content&view=article&id=79&Itemid=81" target="_blank" property="cc:attributionName" rel="cc:attributionURL">Wayne Meyer, Brett Bryan, Andrew Campbell, Graham Harris, Ted Lefroy, Greg Lyle, Paul Martin, Josie McLean, Kelvin Montagu, Lauren Rickards, David Summers, Richard Thackway, Sam Wells, Mike Young</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/3.0/au/deed.en_US" target="_blank">Creative Commons Attribution 3.0 Australia License</a>.
</p>
<hr></hr>
<div style="width: 600px;font-size:9px;line-height:50%">
<sup id="fn1">1. Global Representation Concentration Pathways (RCPs) based on van Vuuren, D., Edmonds, J., Kainuma, M., Riahi, K., Thomson, A.M., Hibbard, K., Hurtt, G.C., Kram, T., Krey, V., Lamarque, J-F., Masui, T., Meinshausen, M., Nakicenovic, N., Smith, S.J. and Rose, S. (2011). The representative concentration pathways: an overview. Climatic Change 109(1): 5-31.
</div>
</@compress>
