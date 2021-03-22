<#function endpointContained endpointKind endpointKinds>
<#list endpointKinds as kind>
<#if endpointKind == "ENDPOINT_STUDY_RECORD." + kind>
<#return true>
</#if>
</#list>
<#return false>
</#function>
