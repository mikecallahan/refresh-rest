<!--- refreshREST.com ---> 
<cftry> 
    <cfset reset = restInitApplication(getDirectoryFromPath(getCurrentTemplatePath()),"restexample")> 
    <cfcatch type="any"> 
        <cfdump var="#cfcatch#"> 
    </cfcatch> 
</cftry> 
Successfull!!