<#include "*/finfo.css">
<@compress single_line=true>
<#attempt> 
<h2 class="headline">A survey of animal telemetry projects undertaken throughout Australasia</h2>
<p class="infotext" style="width:500px;">These data were compiled as part of the ACEAS working group project titled "Advancing the application of animal telemetry data in ecosystem management". The dataset catalogues information about research or management projects that have used remote devices to record behavioural, physiological or environmental data from free-ranging animals in Australia, New Zealand and Pacific Island nations.</p><br>
<h3 class="subheadline">Details about the point of interest</h3>
<div>

		<#list features as feature>
		<table class="featureInfo" style="width:500px;">
		<tr>
			<td colspan = "2"><b>Record for: ${feature.study_location.value}, ${feature.country.value}, ${feature.geom.value}</b></td>
		</tr>
			<th>Publication Details (first or only author shown)</th>
			<td>
                                <#attempt>
				  <#if feature.doi.value=='na'>
				   ${feature.primary_author.value}, ${feature.year_published.value}, ${feature.journal_title.value}, <i>${feature.journal_name.value}</i>
				  <#else>
                                   ${feature.primary_author.value}, ${feature.year_published.value}, ${feature.journal_title.value}, <i>${feature.journal_name.value}</i>, DOI:<a href="http://dx.doi.org/${feature.doi.value}"  target="_blank">http://dx.doi.org/${feature.doi.value}</a>
				  </#if>
                                <#recover>
                                        not available
                                </#attempt>
			</td>
		</tr>
                <tr>
                        <th>Author Address</th>
                        <td>
                                <#attempt>
                                   ${feature.author_address.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
                </tr>
                <tr>
                        <th>Funding Agency</th>
                        <td>
                                <#attempt>
                                   ${feature.funding_agency.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
                </tr>
                <tr>
                        <th>Year of Study</th>
                        <td>
                                <#attempt>
                                   ${feature.year_of_study.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
                </tr>
                <tr>
                        <th>Animal Common Name</th>
                        <td>
                                <#attempt>
                                   ${feature.common_animal_name.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
                </tr>
                <tr>
                        <th>Telemetry Technology</th>
                        <td>
                                <#attempt>
                                   ${feature.telemetry_technology_used.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
                </tr>
                <tr>
                       <th>Total Tagged Individuals</th>
                        <td>
                                <#attempt>
                                   ${feature.total_tagged_individuals.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
                </tr>
		<tr>
                        <th>Total Tracking Days</th>
                        <td>
                                <#attempt>
                                   ${feature.total_tracking_days.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
		</tr>
		<tr>
                        <th>Purpose of Data Collection</th>
                        <td>
                                <#attempt>
                                   ${feature.purpose_of_data_collection.value}
                                <#recover>
                                        not available
                                </#attempt>
                        </td>
		</tr>
		</table>
		<br>
		</#list>
	</div><!--/featureInfo-->
	<div align="left">
	<h3 class="subheadline">More information:</h3>
	<ol class="infotext">
	<li class="list"> <a href="http://aceas.tern.org.au/knb/metacat?action=read&qformat=html&docid=aceasdata.7" target="_blank">View detailed metadata about the datasets</a> </li>
	<li class="list"> <a href="/geoserver/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=aceas:animal_telemetry_studies_survey&maxFeatures=700&outputFormat=csv">Download the entire survey data</a> </li>
	<!--li class="list"> <a href="http://aceas.tern.org.au/telemetry_data_entry/" target="_blank">If you want to add any animal telemetry studies  project to this database, please click this link</a> </lii-->
	</ol>
	</div>	
<#recover>
There is no data at this point
</#attempt>
</@compress>
<br>
<p class="citation" style="width:500px;">
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/au/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">A survey of animal telemetry projects undertaken throughout Australasia</span> by <a href="http://aceas.org.au/index.php?option=com_content&view=article&id=101&Itemid=103" target="_blank">Hamish Campbell</a> is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 License</a>.
</p>
